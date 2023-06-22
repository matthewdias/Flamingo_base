.class public final Lg6/s;
.super Lg6/c0;
.source "MyApplication"


# instance fields
.field private final E:Lg6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/c;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/common/internal/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lg6/c0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/c;)V

    new-instance p2, Lg6/l;

    iget-object p3, p0, Lg6/c0;->D:Lg6/y;

    invoke-direct {p2, p1, p3}, Lg6/l;-><init>(Landroid/content/Context;Lg6/y;)V

    iput-object p2, p0, Lg6/s;->E:Lg6/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg6/s;->E:Lg6/l;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lg6/s;->E:Lg6/l;

    invoke-virtual {v1}, Lg6/l;->b()V

    iget-object v1, p0, Lg6/s;->E:Lg6/l;

    invoke-virtual {v1}, Lg6/l;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final p0()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lg6/s;->E:Lg6/l;

    invoke-virtual {v0}, Lg6/l;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lcom/google/android/gms/common/api/internal/h$a;Lg6/g;)V
    .locals 1
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

    iget-object v0, p0, Lg6/s;->E:Lg6/l;

    invoke-virtual {v0, p1, p2}, Lg6/l;->d(Lcom/google/android/gms/common/api/internal/h$a;Lg6/g;)V

    return-void
.end method

.method public final r0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/h;Lg6/g;)V
    .locals 2
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

    iget-object v0, p0, Lg6/s;->E:Lg6/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg6/s;->E:Lg6/l;

    invoke-virtual {v1, p1, p2, p3}, Lg6/l;->e(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/h;Lg6/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
