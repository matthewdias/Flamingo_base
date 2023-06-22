.class public final Lh6/g;
.super Lh6/a;
.source "MyApplication"

# interfaces
.implements Lh6/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-direct {p0, p1, v0}, Lh6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Lx5/a;Lh6/k;)[Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lh6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lh6/b;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lh6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lh6/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Ln6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln6/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final n(Lx5/a;Lh6/k;)[Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lh6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lh6/b;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lh6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lh6/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Ln6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln6/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lh6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lh6/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
