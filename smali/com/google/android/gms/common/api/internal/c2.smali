.class final Lcom/google/android/gms/common/api/internal/c2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/a1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/a2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a2;Lcom/google/android/gms/common/api/internal/b2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/a2;)V

    return-void
.end method


# virtual methods
.method public final a(Lo5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/a2;->f(Lcom/google/android/gms/common/api/internal/a2;Lo5/a;)Lo5/a;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a2;->r(Lcom/google/android/gms/common/api/internal/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/a2;->l(Lcom/google/android/gms/common/api/internal/a2;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    sget-object v0, Lo5/a;->g:Lo5/a;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/a2;->f(Lcom/google/android/gms/common/api/internal/a2;Lo5/a;)Lo5/a;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a2;->r(Lcom/google/android/gms/common/api/internal/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a2;->t(Lcom/google/android/gms/common/api/internal/a2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a2;->u(Lcom/google/android/gms/common/api/internal/a2;)Lo5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a2;->u(Lcom/google/android/gms/common/api/internal/a2;)Lo5/a;

    move-result-object v0

    invoke-virtual {v0}, Lo5/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/a2;->o(Lcom/google/android/gms/common/api/internal/a2;Z)Z

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/a2;->v(Lcom/google/android/gms/common/api/internal/a2;)Lcom/google/android/gms/common/api/internal/l0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/l0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/a2;->o(Lcom/google/android/gms/common/api/internal/a2;Z)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/a2;->k(Lcom/google/android/gms/common/api/internal/a2;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/a2;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/a2;->e(Lcom/google/android/gms/common/api/internal/a2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
