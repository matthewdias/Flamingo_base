.class public abstract Lg6/h;
.super Lg6/t;
.source "MyApplication"

# interfaces
.implements Lg6/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lg6/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lg6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg6/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg6/d;

    invoke-interface {p0, p1}, Lg6/g;->k0(Lg6/d;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
