.class final Lg6/j0;
.super Lg6/b;
.source "MyApplication"


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic t:Li6/c;


# direct methods
.method constructor <init>(Lg6/i0;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Li6/c;)V
    .locals 0

    iput-object p3, p0, Lg6/j0;->s:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lg6/j0;->t:Li6/c;

    invoke-direct {p0, p2}, Lg6/b;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic r(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    check-cast p1, Lg6/s;

    new-instance v0, Lg6/c;

    invoke-direct {v0, p0}, Lg6/c;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    iget-object v1, p0, Lg6/j0;->s:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lg6/j0;->t:Li6/c;

    invoke-static {}, Lg6/a0;->a()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Li6/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lg6/s;->r0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/h;Lg6/g;)V

    return-void
.end method
