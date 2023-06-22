.class public final Lcom/google/android/gms/gcm/e;
.super Lf6/a;
.source "MyApplication"

# interfaces
.implements Lb6/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lf6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lf6/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method
