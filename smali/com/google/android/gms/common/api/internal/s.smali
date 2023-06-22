.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/m0;
.source "MyApplication"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->c(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->n:Lcom/google/android/gms/common/api/internal/a1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/a1;->b(Landroid/os/Bundle;)V

    return-void
.end method
