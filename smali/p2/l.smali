.class public Lp2/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/l$b;
    }
.end annotation


# static fields
.field private static final h:Lp2/l$b;


# instance fields
.field private volatile c:Lx1/i;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lp2/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/h;",
            "Lp2/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Lp2/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/l$a;

    invoke-direct {v0}, Lp2/l$a;-><init>()V

    sput-object v0, Lp2/l;->h:Lp2/l$b;

    return-void
.end method

.method public constructor <init>(Lp2/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp2/l;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp2/l;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    .line 5
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lp2/l;->h:Lp2/l$b;

    :goto_0
    iput-object p1, p0, Lp2/l;->g:Lp2/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lp2/l;->f:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lx1/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lp2/l;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lp2/k;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lp2/k;->d()Lx1/i;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lx1/e;->c(Landroid/content/Context;)Lx1/e;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lp2/l;->g:Lp2/l$b;

    .line 5
    invoke-virtual {p2}, Lp2/k;->b()Lp2/a;

    move-result-object v0

    invoke-virtual {p2}, Lp2/k;->e()Lp2/m;

    move-result-object v1

    .line 6
    invoke-interface {p4, p3, v0, v1, p1}, Lp2/l$b;->a(Lx1/e;Lp2/h;Lp2/m;Landroid/content/Context;)Lx1/i;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lp2/k;->i(Lx1/i;)V

    :cond_0
    return-object p3
.end method

.method private f(Landroid/content/Context;)Lx1/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/l;->c:Lx1/i;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lp2/l;->c:Lx1/i;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx1/e;->c(Landroid/content/Context;)Lx1/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lp2/l;->g:Lp2/l$b;

    new-instance v2, Lp2/b;

    invoke-direct {v2}, Lp2/b;-><init>()V

    new-instance v3, Lp2/g;

    invoke-direct {v3}, Lp2/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lp2/l$b;->a(Lx1/e;Lp2/h;Lp2/m;Landroid/content/Context;)Lx1/i;

    move-result-object p1

    iput-object p1, p0, Lp2/l;->c:Lx1/i;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lp2/l;->c:Lx1/i;

    return-object p1
.end method

.method private h(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lp2/k;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lp2/k;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lp2/l;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/k;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lp2/k;

    invoke-direct {v1}, Lp2/k;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lp2/k;->h(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v1}, Lp2/k;->b()Lp2/a;

    move-result-object p2

    invoke-virtual {p2}, Lp2/a;->d()V

    .line 6
    :cond_0
    iget-object p2, p0, Lp2/l;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    iget-object p2, p0, Lp2/l;->f:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private j(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lp2/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lp2/o;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lp2/l;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/o;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lp2/o;

    invoke-direct {v1}, Lp2/o;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lp2/o;->C1(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v1}, Lp2/o;->w1()Lp2/a;

    move-result-object p2

    invoke-virtual {p2}, Lp2/a;->d()V

    .line 6
    :cond_0
    iget-object p2, p0, Lp2/l;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/o;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/o;->h()I

    .line 8
    iget-object p2, p0, Lp2/l;->f:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private static k(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private l(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lx1/i;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lp2/l;->j(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lp2/o;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lp2/o;->y1()Lx1/i;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lx1/e;->c(Landroid/content/Context;)Lx1/e;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lp2/l;->g:Lp2/l$b;

    .line 5
    invoke-virtual {p2}, Lp2/o;->w1()Lp2/a;

    move-result-object v0

    invoke-virtual {p2}, Lp2/o;->z1()Lp2/m;

    move-result-object v1

    .line 6
    invoke-interface {p4, p3, v0, v1, p1}, Lp2/l$b;->a(Lx1/e;Lp2/h;Lp2/m;Landroid/content/Context;)Lx1/i;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lp2/o;->D1(Lx1/i;)V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Lx1/i;
    .locals 3

    .line 1
    invoke-static {}, Lv2/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/l;->d(Landroid/content/Context;)Lx1/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lp2/l;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lp2/l;->k(Landroid/app/Activity;)Z

    move-result v2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lp2/l;->b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lx1/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lx1/i;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lv2/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Lp2/l;->e(Landroidx/fragment/app/d;)Lx1/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lp2/l;->c(Landroid/app/Activity;)Lx1/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/l;->d(Landroid/content/Context;)Lx1/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lp2/l;->f(Landroid/content/Context;)Lx1/i;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/fragment/app/d;)Lx1/i;
    .locals 3

    .line 1
    invoke-static {}, Lv2/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/l;->d(Landroid/content/Context;)Lx1/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lp2/l;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lp2/l;->k(Landroid/app/Activity;)Z

    move-result v2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lp2/l;->l(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lx1/i;

    move-result-object p1

    return-object p1
.end method

.method g(Landroid/app/Activity;)Lp2/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lp2/l;->k(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lp2/l;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lp2/k;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/h;

    .line 3
    iget-object p1, p0, Lp2/l;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lp2/l;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method i(Landroidx/fragment/app/d;)Lp2/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {p1}, Lp2/l;->k(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lp2/l;->j(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lp2/o;

    move-result-object p1

    return-object p1
.end method
