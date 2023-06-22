.class public final Lk6/h;
.super Ld6/a;
.source "MyApplication"

# interfaces
.implements Lk6/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O(Lk6/i;Lk6/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld6/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ld6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Ld6/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Ld6/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/common/internal/i;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld6/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Ld6/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Ld6/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method
