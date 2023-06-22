.class final Lcom/google/android/gms/common/api/internal/g1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lk6/k;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e1;Lk6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/internal/e1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Lk6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Lk6/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/e1;->u0(Lcom/google/android/gms/common/api/internal/e1;Lk6/k;)V

    return-void
.end method
