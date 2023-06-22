.class public Lcom/samruston/twitter/authentication/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/authentication/a$e;,
        Lcom/samruston/twitter/authentication/a$d;
    }
.end annotation


# static fields
.field private static a:Li3/a;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/b;

    invoke-direct {v0}, Le3/b;-><init>()V

    const-string v1, "by5z8vvD0MJbQrvMd6ZN9g"

    .line 2
    invoke-virtual {v0, v1}, Le3/b;->a(Ljava/lang/String;)Le3/a;

    move-result-object v0

    check-cast v0, Le3/b;

    const-string v1, "mX2MZJLIngw3fNFnwwe3TPEDkg4yPpTVAvvbiFhhCs"

    .line 3
    invoke-virtual {v0, v1}, Le3/b;->b(Ljava/lang/String;)Le3/a;

    move-result-object v0

    check-cast v0, Le3/b;

    const-string v1, "flamingo://x-oauthflow-twitter"

    .line 4
    invoke-virtual {v0, v1}, Le3/b;->d(Ljava/lang/String;)Le3/a;

    move-result-object v0

    check-cast v0, Le3/b;

    .line 5
    invoke-static {}, Ld3/a;->m()Ld3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3/b;->c(Lf3/a;)Li3/a;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/authentication/a;->a:Li3/a;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/samruston/twitter/authentication/a;->b:Z

    .line 7
    sput-boolean v0, Lcom/samruston/twitter/authentication/a;->c:Z

    const-string v0, ""

    .line 8
    sput-object v0, Lcom/samruston/twitter/authentication/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/samruston/twitter/authentication/a;->e:Z

    return-void
.end method

.method static synthetic a()Li3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/authentication/a;->a:Li3/a;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/authentication/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/samruston/twitter/authentication/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/samruston/twitter/authentication/a;->c:Z

    return p0
.end method

.method static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samruston/twitter/authentication/a;->b:Z

    return v0
.end method

.method static synthetic f(Lw8/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/authentication/a;->n(Lw8/a;)Z

    move-result p0

    return p0
.end method

.method public static g(Lw8/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samruston/twitter/authentication/a;->m()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/authentication/a$b;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/authentication/a$b;-><init>(Lw8/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static h(Lw8/a;Lcom/samruston/twitter/authentication/a$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samruston/twitter/authentication/a;->m()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/authentication/a$a;

    invoke-direct {v1, p1, p0}, Lcom/samruston/twitter/authentication/a$a;-><init>(Lcom/samruston/twitter/authentication/a$d;Lw8/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/authentication/a$e;Lt8/h$i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/authentication/a$c;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/samruston/twitter/authentication/a$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/samruston/twitter/authentication/a$e;Lt8/h$i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/samruston/twitter/authentication/a;->e:Z

    return-void
.end method

.method public static k(Lcom/samruston/twitter/authentication/a$d;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samruston/twitter/authentication/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/authentication/a;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/samruston/twitter/authentication/a$d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/samruston/twitter/authentication/a;->b:Z

    :goto_0
    return-void
.end method

.method public static l(Lw8/a;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samruston/twitter/authentication/a;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/authentication/a;->n(Lw8/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/samruston/twitter/authentication/a;->e:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/samruston/twitter/authentication/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw8/a;->f0(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v0, Lcom/samruston/twitter/authentication/a;->d:Ljava/lang/String;

    const-string v1, "authUrl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/samruston/twitter/authentication/a;->b:Z

    :goto_0
    return-void
.end method

.method private static m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/samruston/twitter/authentication/a;->b:Z

    .line 2
    sput-boolean v0, Lcom/samruston/twitter/authentication/a;->c:Z

    return-void
.end method

.method private static n(Lw8/a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln8/g;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm8/a;->g(Landroid/content/Context;)Lm8/a;

    move-result-object p0

    invoke-virtual {p0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
