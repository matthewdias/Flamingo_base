.class public Li6/k;
.super Lg6/t;
.source "MyApplication"

# interfaces
.implements Li6/j;


# direct methods
.method public static d(Landroid/os/IBinder;)Li6/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Li6/j;

    if-eqz v1, :cond_1

    check-cast v0, Li6/j;

    return-object v0

    :cond_1
    new-instance v0, Li6/l;

    invoke-direct {v0, p0}, Li6/l;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
