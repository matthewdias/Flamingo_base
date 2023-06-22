.class public final Lk6/k;
.super Ls5/a;
.source "MyApplication"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk6/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lo5/a;

.field private final e:Lcom/google/android/gms/common/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/l;

    invoke-direct {v0}, Lk6/l;-><init>()V

    sput-object v0, Lk6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Lo5/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lk6/k;-><init>(Lo5/a;Lcom/google/android/gms/common/internal/l;)V

    return-void
.end method

.method constructor <init>(ILo5/a;Lcom/google/android/gms/common/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    .line 2
    iput p1, p0, Lk6/k;->c:I

    .line 3
    iput-object p2, p0, Lk6/k;->d:Lo5/a;

    .line 4
    iput-object p3, p0, Lk6/k;->e:Lcom/google/android/gms/common/internal/l;

    return-void
.end method

.method private constructor <init>(Lo5/a;Lcom/google/android/gms/common/internal/l;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lk6/k;-><init>(ILo5/a;Lcom/google/android/gms/common/internal/l;)V

    return-void
.end method


# virtual methods
.method public final c()Lo5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/k;->d:Lo5/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/k;->e:Lcom/google/android/gms/common/internal/l;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lk6/k;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lk6/k;->d:Lo5/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lk6/k;->e:Lcom/google/android/gms/common/internal/l;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
