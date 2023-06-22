.class final Lcom/google/android/gms/common/api/internal/f1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/common/api/internal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/common/api/internal/e1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e1;->t0(Lcom/google/android/gms/common/api/internal/e1;)Lcom/google/android/gms/common/api/internal/h1;

    move-result-object v0

    new-instance v1, Lo5/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo5/a;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/h1;->c(Lo5/a;)V

    return-void
.end method
