.class public Lg6/c0;
.super Lcom/google/android/gms/common/internal/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/f<",
        "Lg6/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final C:Ljava/lang/String;

.field protected final D:Lg6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/y<",
            "Lg6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/c;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    new-instance p1, Lg6/d0;

    invoke-direct {p1, p0}, Lg6/d0;-><init>(Lg6/c0;)V

    iput-object p1, p0, Lg6/c0;->D:Lg6/y;

    iput-object p5, p0, Lg6/c0;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic o0(Lg6/c0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->y()V

    return-void
.end method


# virtual methods
.method protected D()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lg6/c0;->C:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg6/j;

    if-eqz v1, :cond_1

    check-cast v0, Lg6/j;

    return-object v0

    :cond_1
    new-instance v0, Lg6/k;

    invoke-direct {v0, p1}, Lg6/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public r()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
