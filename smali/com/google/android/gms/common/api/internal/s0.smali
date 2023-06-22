.class final Lcom/google/android/gms/common/api/internal/s0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lo5/a;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/e$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e$a;Lo5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/e$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lo5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lo5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lo5/a;)V

    return-void
.end method
