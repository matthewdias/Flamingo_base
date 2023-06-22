.class final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->t(Lcom/google/android/gms/common/api/internal/t;)Lo5/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/internal/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/e;->a(Landroid/content/Context;)V

    return-void
.end method
