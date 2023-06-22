.class public final Lg6/l;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Lg6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/y<",
            "Lg6/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "Li6/c;",
            ">;",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lg6/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "Li6/b;",
            ">;",
            "Lg6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg6/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg6/y<",
            "Lg6/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/l;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg6/l;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg6/l;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg6/l;->f:Ljava/util/Map;

    iput-object p1, p0, Lg6/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lg6/l;->a:Lg6/y;

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/h;)Lg6/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Li6/c;",
            ">;)",
            "Lg6/q;"
        }
    .end annotation

    iget-object v0, p0, Lg6/l;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg6/l;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/q;

    if-nez v1, :cond_0

    new-instance v1, Lg6/q;

    invoke-direct {v1, p1}, Lg6/q;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    :cond_0
    iget-object v2, p0, Lg6/l;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v0}, Lg6/y;->a()V

    iget-object v0, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v0}, Lg6/y;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg6/j;

    iget-object v1, p0, Lg6/l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg6/j;->W(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lg6/l;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg6/l;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/q;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v4}, Lg6/y;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lg6/j;

    invoke-static {v2, v3}, Lg6/w;->e(Li6/p;Lg6/g;)Lg6/w;

    move-result-object v2

    invoke-interface {v4, v2}, Lg6/j;->Z(Lg6/w;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg6/l;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lg6/l;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lg6/l;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/m;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v4}, Lg6/y;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lg6/j;

    invoke-static {v2, v3}, Lg6/w;->c(Li6/m;Lg6/g;)Lg6/w;

    move-result-object v2

    invoke-interface {v4, v2}, Lg6/j;->Z(Lg6/w;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg6/l;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lg6/l;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lg6/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/p;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v4}, Lg6/y;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lg6/j;

    new-instance v5, Lg6/g0;

    const/4 v6, 0x2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Lg6/g0;-><init>(ILg6/e0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lg6/j;->R(Lg6/g0;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lg6/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/h$a;Lg6/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "Li6/c;",
            ">;",
            "Lg6/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v0}, Lg6/y;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lr5/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg6/l;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg6/l;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg6/q;->e()V

    iget-object v1, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v1}, Lg6/y;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lg6/j;

    invoke-static {p1, p2}, Lg6/w;->e(Li6/p;Lg6/g;)Lg6/w;

    move-result-object p1

    invoke-interface {v1, p1}, Lg6/j;->Z(Lg6/w;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/h;Lg6/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Li6/c;",
            ">;",
            "Lg6/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v0}, Lg6/y;->a()V

    invoke-direct {p0, p2}, Lg6/l;->c(Lcom/google/android/gms/common/api/internal/h;)Lg6/q;

    move-result-object p2

    iget-object v0, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v0}, Lg6/y;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg6/j;

    invoke-static {p1}, Lg6/u;->c(Lcom/google/android/gms/location/LocationRequest;)Lg6/u;

    move-result-object v3

    new-instance p1, Lg6/w;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg6/w;-><init>(ILg6/u;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lg6/j;->Z(Lg6/w;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v0}, Lg6/y;->a()V

    iget-object v0, p0, Lg6/l;->a:Lg6/y;

    invoke-interface {v0}, Lg6/y;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg6/j;

    invoke-interface {v0, p1}, Lg6/j;->T(Z)V

    iput-boolean p1, p0, Lg6/l;->c:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lg6/l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg6/l;->f(Z)V

    :cond_0
    return-void
.end method
