.class public final Lcom/google/android/gms/common/internal/q;
.super Ls5/a;
.source "MyApplication"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/os/Bundle;

.field d:[Lo5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lo5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->c:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/q;->d:[Lo5/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ls5/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q;->d:[Lo5/c;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
