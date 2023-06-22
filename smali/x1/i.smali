.class public Lx1/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2/i;"
    }
.end annotation


# static fields
.field private static final l:Lcom/bumptech/glide/request/f;


# instance fields
.field protected final a:Lx1/e;

.field protected final b:Landroid/content/Context;

.field final c:Lp2/h;

.field private final d:Lp2/n;

.field private final e:Lp2/m;

.field private final f:Lp2/p;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private final i:Lp2/c;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->g0(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->K()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    sput-object v0, Lx1/i;->l:Lcom/bumptech/glide/request/f;

    .line 2
    const-class v0, Ln2/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->g0(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->K()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->h0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->f:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    return-void
.end method

.method public constructor <init>(Lx1/e;Lp2/h;Lp2/m;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lp2/n;

    invoke-direct {v4}, Lp2/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lx1/e;->g()Lp2/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lx1/i;-><init>(Lx1/e;Lp2/h;Lp2/m;Lp2/n;Lp2/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lx1/e;Lp2/h;Lp2/m;Lp2/n;Lp2/d;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lp2/p;

    invoke-direct {v0}, Lp2/p;-><init>()V

    iput-object v0, p0, Lx1/i;->f:Lp2/p;

    .line 6
    new-instance v0, Lx1/i$a;

    invoke-direct {v0, p0}, Lx1/i$a;-><init>(Lx1/i;)V

    iput-object v0, p0, Lx1/i;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx1/i;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lx1/i;->a:Lx1/e;

    .line 9
    iput-object p2, p0, Lx1/i;->c:Lp2/h;

    .line 10
    iput-object p3, p0, Lx1/i;->e:Lp2/m;

    .line 11
    iput-object p4, p0, Lx1/i;->d:Lp2/n;

    .line 12
    iput-object p6, p0, Lx1/i;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lx1/i$b;

    invoke-direct {p6, p0, p4}, Lx1/i$b;-><init>(Lx1/i;Lp2/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lp2/d;->a(Landroid/content/Context;Lp2/c$a;)Lp2/c;

    move-result-object p3

    iput-object p3, p0, Lx1/i;->i:Lp2/c;

    .line 15
    invoke-static {}, Lv2/k;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lp2/h;->b(Lp2/i;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lp2/h;->b(Lp2/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lx1/e;->i()Lx1/g;

    move-result-object p3

    invoke-virtual {p3}, Lx1/g;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lx1/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lx1/e;->i()Lx1/g;

    move-result-object p2

    invoke-virtual {p2}, Lx1/g;->d()Lcom/bumptech/glide/request/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx1/i;->u(Lcom/bumptech/glide/request/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lx1/e;->o(Lx1/i;)V

    return-void
.end method

.method private x(Ls2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx1/i;->w(Ls2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1/i;->a:Lx1/e;

    invoke-virtual {v0, p1}, Lx1/e;->p(Ls2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ls2/h;->i()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ls2/h;->i()Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ls2/h;->c(Lcom/bumptech/glide/request/c;)V

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx1/i;->t()V

    .line 2
    iget-object v0, p0, Lx1/i;->f:Lp2/p;

    invoke-virtual {v0}, Lp2/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx1/i;->s()V

    .line 2
    iget-object v0, p0, Lx1/i;->f:Lp2/p;

    invoke-virtual {v0}, Lp2/p;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Ljava/lang/Class;)Lx1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lx1/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx1/h;

    iget-object v1, p0, Lx1/i;->a:Lx1/e;

    iget-object v2, p0, Lx1/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lx1/h;-><init>(Lx1/e;Lx1/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lx1/i;->k(Ljava/lang/Class;)Lx1/h;

    move-result-object v0

    sget-object v1, Lx1/i;->l:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lx1/h;->h0(Lcom/bumptech/glide/request/a;)Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public m()Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lx1/i;->k(Ljava/lang/Class;)Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized n(Ls2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lx1/i;->x(Ls2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/i;->f:Lp2/p;

    invoke-virtual {v0}, Lp2/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lx1/i;->f:Lp2/p;

    invoke-virtual {v0}, Lp2/p;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/h;

    .line 3
    invoke-virtual {p0, v1}, Lx1/i;->n(Ls2/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx1/i;->f:Lp2/p;

    invoke-virtual {v0}, Lp2/p;->k()V

    .line 5
    iget-object v0, p0, Lx1/i;->d:Lp2/n;

    invoke-virtual {v0}, Lp2/n;->c()V

    .line 6
    iget-object v0, p0, Lx1/i;->c:Lp2/h;

    invoke-interface {v0, p0}, Lp2/h;->a(Lp2/i;)V

    .line 7
    iget-object v0, p0, Lx1/i;->c:Lp2/h;

    iget-object v1, p0, Lx1/i;->i:Lp2/c;

    invoke-interface {v0, v1}, Lp2/h;->a(Lp2/i;)V

    .line 8
    iget-object v0, p0, Lx1/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Lx1/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lx1/i;->a:Lx1/e;

    invoke-virtual {v0, p0}, Lx1/e;->s(Lx1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized p()Lcom/bumptech/glide/request/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/i;->k:Lcom/bumptech/glide/request/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method q(Ljava/lang/Class;)Lx1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lx1/j<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/i;->a:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->i()Lx1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/g;->e(Ljava/lang/Class;)Lx1/j;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx1/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/i;->m()Lx1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/h;->u0(Ljava/lang/String;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/i;->d:Lp2/n;

    invoke-virtual {v0}, Lp2/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/i;->d:Lp2/n;

    invoke-virtual {v0}, Lp2/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/i;->d:Lp2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/i;->e:Lp2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized u(Lcom/bumptech/glide/request/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/f;

    iput-object p1, p0, Lx1/i;->k:Lcom/bumptech/glide/request/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized v(Ls2/h;Lcom/bumptech/glide/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/i;->f:Lp2/p;

    invoke-virtual {v0, p1}, Lp2/p;->m(Ls2/h;)V

    .line 2
    iget-object p1, p0, Lx1/i;->d:Lp2/n;

    invoke-virtual {p1, p2}, Lp2/n;->g(Lcom/bumptech/glide/request/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized w(Ls2/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ls2/h;->i()Lcom/bumptech/glide/request/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lx1/i;->d:Lp2/n;

    invoke-virtual {v2, v0}, Lp2/n;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx1/i;->f:Lp2/p;

    invoke-virtual {v0, p1}, Lp2/p;->n(Ls2/h;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ls2/h;->c(Lcom/bumptech/glide/request/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
