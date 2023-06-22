.class public final Lg6/i0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Li6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;)Landroid/location/Location;
    .locals 0

    invoke-static {p1}, Li6/d;->a(Lcom/google/android/gms/common/api/c;)Lg6/s;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lg6/s;->p0()Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/c;Li6/c;)Lp5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Li6/c;",
            ")",
            "Lp5/b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg6/k0;

    invoke-direct {v0, p0, p1, p2}, Lg6/k0;-><init>(Lg6/i0;Lcom/google/android/gms/common/api/c;Li6/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Li6/c;)Lp5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Li6/c;",
            ")",
            "Lp5/b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, Lr5/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg6/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg6/j0;-><init>(Lg6/i0;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Li6/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method
