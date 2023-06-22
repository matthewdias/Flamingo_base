.class final Lg6/k0;
.super Lg6/b;
.source "MyApplication"


# instance fields
.field private final synthetic s:Li6/c;


# direct methods
.method constructor <init>(Lg6/i0;Lcom/google/android/gms/common/api/c;Li6/c;)V
    .locals 0

    iput-object p3, p0, Lg6/k0;->s:Li6/c;

    invoke-direct {p0, p2}, Lg6/b;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic r(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lg6/s;

    iget-object v0, p0, Lg6/k0;->s:Li6/c;

    const-class v1, Li6/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lg6/c;

    invoke-direct {v1, p0}, Lg6/c;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {p1, v0, v1}, Lg6/s;->q0(Lcom/google/android/gms/common/api/internal/h$a;Lg6/g;)V

    return-void
.end method
