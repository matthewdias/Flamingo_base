.class public Lr5/h;
.super Ls5/a;
.source "MyApplication"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Landroid/accounts/Account;

.field private final e:I

.field private final f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/l;

    invoke-direct {v0}, Lr5/l;-><init>()V

    sput-object v0, Lr5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    .line 2
    iput p1, p0, Lr5/h;->c:I

    .line 3
    iput-object p2, p0, Lr5/h;->d:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lr5/h;->e:I

    .line 5
    iput-object p4, p0, Lr5/h;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lr5/h;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->d:Landroid/accounts/Account;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/h;->e:I

    return v0
.end method

.method public f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lr5/h;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lr5/h;->c()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-virtual {p0}, Lr5/h;->e()I

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p0}, Lr5/h;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
