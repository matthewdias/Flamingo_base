.class public final Lg6/k;
.super Lg6/a;
.source "MyApplication"

# interfaces
.implements Lg6/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lg6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(Lg6/g0;)V
    .locals 1

    invoke-virtual {p0}, Lg6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg6/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lg6/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    invoke-virtual {p0}, Lg6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg6/b0;->c(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lg6/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Lg6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lg6/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lg6/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Z(Lg6/w;)V
    .locals 1

    invoke-virtual {p0}, Lg6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg6/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lg6/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
