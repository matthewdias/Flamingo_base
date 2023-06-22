.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field protected final c:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/g;

    return-void
.end method

.method protected static b(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/g;
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/g;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/g;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
