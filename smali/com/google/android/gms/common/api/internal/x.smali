.class final Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/common/api/internal/m0;
.source "MyApplication"


# instance fields
.field private final synthetic b:Lo5/a;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/k0;Lo5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Lcom/google/android/gms/common/api/internal/w;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lo5/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lo5/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/t;->j(Lcom/google/android/gms/common/api/internal/t;Lo5/a;)V

    return-void
.end method
