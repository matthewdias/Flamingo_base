.class final Lg6/m;
.super Li6/n;
.source "MyApplication"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Li6/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final F(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lg6/m;->a:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lg6/o;

    invoke-direct {v1, p0, p1}, Lg6/o;-><init>(Lg6/m;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lg6/m;->a:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lg6/n;

    invoke-direct {v1, p0, p1}, Lg6/n;-><init>(Lg6/m;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method
