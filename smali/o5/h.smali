.class public Lo5/h;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static a:Lo5/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo5/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lr5/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lo5/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo5/h;->a:Lo5/h;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lo5/m;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lo5/h;

    invoke-direct {v1, p0}, Lo5/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo5/h;->a:Lo5/h;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lo5/h;->a:Lo5/h;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs b(Landroid/content/pm/PackageInfo;[Lo5/n;)Lo5/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lo5/o;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo5/o;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lo5/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lo5/q;->a:[Lo5/n;

    invoke-static {p0, p1}, Lo5/h;->b(Landroid/content/pm/PackageInfo;[Lo5/n;)Lo5/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lo5/n;

    .line 3
    sget-object v2, Lo5/q;->a:[Lo5/n;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lo5/h;->b(Landroid/content/pm/PackageInfo;[Lo5/n;)Lo5/n;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
