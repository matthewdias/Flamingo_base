.class final Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/m0;
.source "MyApplication"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/internal/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/common/internal/b$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/internal/b$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/internal/b$c;

    new-instance v1, Lo5/a;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lo5/a;)V

    return-void
.end method
