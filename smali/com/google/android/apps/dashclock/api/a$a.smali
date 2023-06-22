.class Lcom/google/android/apps/dashclock/api/a$a;
.super Ll3/a$a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/dashclock/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/dashclock/api/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/dashclock/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    invoke-direct {p0}, Ll3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    invoke-static {v0}, Lcom/google/android/apps/dashclock/api/a;->d(Lcom/google/android/apps/dashclock/api/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    invoke-static {v0}, Lcom/google/android/apps/dashclock/api/a;->f(Lcom/google/android/apps/dashclock/api/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/dashclock/api/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/dashclock/api/a$a$a;-><init>(Lcom/google/android/apps/dashclock/api/a$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Ll3/b;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    invoke-static {v0}, Lcom/google/android/apps/dashclock/api/a;->a(Lcom/google/android/apps/dashclock/api/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    array-length v4, v2

    if-lez v4, :cond_0

    .line 5
    :try_start_0
    aget-object v2, v2, v3

    const/16 v4, 0x40

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/dashclock/api/a;->b()Landroid/content/pm/Signature;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v3, v1

    :catch_0
    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "DashClockExtension"

    const-string p2, "Caller is not official DashClock app and this extension is not world-readable."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    invoke-static {v0, p1}, Lcom/google/android/apps/dashclock/api/a;->c(Lcom/google/android/apps/dashclock/api/a;Ll3/b;)Ll3/b;

    .line 10
    iget-object p1, p0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    invoke-static {p1}, Lcom/google/android/apps/dashclock/api/a;->d(Lcom/google/android/apps/dashclock/api/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/dashclock/api/a;->h(Z)V

    .line 12
    iget-object p1, p0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    invoke-static {p1, v1}, Lcom/google/android/apps/dashclock/api/a;->e(Lcom/google/android/apps/dashclock/api/a;Z)Z

    :cond_3
    return-void
.end method
