.class public Lo5/e;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:I

.field private static final b:Lo5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo5/g;->a:I

    sput v0, Lo5/e;->a:I

    .line 2
    new-instance v0, Lo5/e;

    invoke-direct {v0}, Lo5/e;-><init>()V

    sput-object v0, Lo5/e;->b:Lo5/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lo5/e;
    .locals 1

    .line 1
    sget-object v0, Lo5/e;->b:Lo5/e;

    return-object v0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcore_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget v1, Lo5/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 10
    :try_start_0
    invoke-static {p0}, Lw5/b;->a(Landroid/content/Context;)Lw5/a;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lw5/a;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo5/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lo5/e;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {v1}, Lr5/m;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lu5/g;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lr5/m;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {p1, p3}, Lo5/e;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lr5/m;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lo5/e;->e(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lo5/e;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p4, 0x8000000

    .line 2
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lo5/g;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lo5/e;->a:I

    invoke-virtual {p0, p1, v0}, Lo5/e;->i(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public i(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo5/g;->d(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lo5/g;->e(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method

.method public j(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo5/g;->e(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo5/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo5/g;->h(I)Z

    move-result p1

    return p1
.end method
