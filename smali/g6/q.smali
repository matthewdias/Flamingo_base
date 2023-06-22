.class final Lg6/q;
.super Li6/q;
.source "MyApplication"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Li6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Li6/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Li6/q;-><init>()V

    iput-object p1, p0, Lg6/q;->a:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg6/q;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg6/q;->a:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lg6/r;

    invoke-direct {v1, p0, p1}, Lg6/r;-><init>(Lg6/q;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/internal/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
