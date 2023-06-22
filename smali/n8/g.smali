.class public Ln8/g;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/g$c;,
        Ln8/g$b;
    }
.end annotation


# instance fields
.field private a:Ll/e;

.field private b:Ll/b;

.field private c:Ll/d;

.field private d:Ln8/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ln8/g;)Ll/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/g;->b:Ll/b;

    return-object p0
.end method

.method static synthetic b(Ln8/g;Ll/b;)Ll/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/g;->b:Ll/b;

    return-object p1
.end method

.method static synthetic c(Ln8/g;)Ln8/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/g;->d:Ln8/g$b;

    return-object p0
.end method

.method static synthetic d(Ln8/g;)Ll/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln8/g;->f()Ll/e;

    move-result-object p0

    return-object p0
.end method

.method private f()Ll/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/g;->b:Ll/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Ln8/g;->a:Ll/e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Ln8/g;->a:Ll/e;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ll/b;->b(Ll/a;)Ll/e;

    move-result-object v0

    iput-object v0, p0, Ln8/g;->a:Ll/e;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ln8/g;->a:Ll/e;

    return-object v0
.end method

.method public static h(Landroid/app/Activity;Ll/c;Landroid/net/Uri;Ln8/g$c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ln8/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3, p0, p2}, Ln8/g$c;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p1, Ll/c;->a:Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p0, p2}, Ll/c;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p2}, Lcom/samruston/twitter/utils/c;->O(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ln8/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ".chrome"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "."

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\."

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/16 v1, 0x32

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return v0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ln8/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "customTabs"

    .line 2
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/g;->b:Ll/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ln8/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ln8/g$a;

    invoke-direct {v1, p0}, Ln8/g$a;-><init>(Ln8/g;)V

    iput-object v1, p0, Ln8/g;->c:Ll/d;

    .line 4
    invoke-static {p1, v0, v1}, Ll/b;->a(Landroid/content/Context;Ljava/lang/String;Ll/d;)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/g;->b:Ll/b;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ll/b;->c(J)Z

    .line 2
    iget-object v0, p0, Ln8/g;->a:Ll/e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ll/e;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/g;->c:Ll/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln8/g;->b:Ll/b;

    .line 4
    iput-object p1, p0, Ln8/g;->a:Ll/e;

    return-void
.end method
