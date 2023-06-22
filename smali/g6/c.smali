.class final Lg6/c;
.super Lg6/h;
.source "MyApplication"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg6/h;-><init>()V

    iput-object p1, p0, Lg6/c;->a:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public final k0(Lg6/d;)V
    .locals 1

    iget-object v0, p0, Lg6/c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lg6/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    return-void
.end method
