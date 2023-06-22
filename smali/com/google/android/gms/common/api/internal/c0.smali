.class final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    return-void
.end method


# virtual methods
.method public final a(Lo5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->x(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->w(Lcom/google/android/gms/common/api/internal/t;Lo5/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->I(Lcom/google/android/gms/common/api/internal/t;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->J(Lcom/google/android/gms/common/api/internal/t;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->j(Lcom/google/android/gms/common/api/internal/t;Lo5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->x(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->x(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->H(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->x(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->E(Lcom/google/android/gms/common/api/internal/t;)Lj6/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->x(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->E(Lcom/google/android/gms/common/api/internal/t;)Lj6/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    invoke-interface {p1, v0}, Lj6/e;->e(Lk6/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->x(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->x(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->E(Lcom/google/android/gms/common/api/internal/t;)Lj6/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    invoke-interface {p1, v0}, Lj6/e;->e(Lk6/e;)V

    return-void
.end method
