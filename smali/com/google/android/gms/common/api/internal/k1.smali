.class final Lcom/google/android/gms/common/api/internal/k1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/m1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k1;->a:Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->a:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
