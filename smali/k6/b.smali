.class public final Lk6/b;
.super Ls5/a;
.source "MyApplication"

# interfaces
.implements Lp5/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private d:I

.field private e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/c;

    invoke-direct {v0}, Lk6/c;-><init>()V

    sput-object v0, Lk6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lk6/b;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    .line 2
    iput p1, p0, Lk6/b;->c:I

    .line 3
    iput p2, p0, Lk6/b;->d:I

    .line 4
    iput-object p3, p0, Lk6/b;->e:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lk6/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lk6/b;->d:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lk6/b;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lk6/b;->d:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lk6/b;->e:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
