.class public final Lg6/g0;
.super Ls5/a;
.source "MyApplication"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg6/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lg6/e0;

.field private e:Li6/j;

.field private f:Lg6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/h0;

    invoke-direct {v0}, Lg6/h0;-><init>()V

    sput-object v0, Lg6/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILg6/e0;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput p1, p0, Lg6/g0;->c:I

    iput-object p2, p0, Lg6/g0;->d:Lg6/e0;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Li6/k;->d(Landroid/os/IBinder;)Li6/j;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lg6/g0;->e:Li6/j;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lg6/g;

    if-eqz p2, :cond_2

    check-cast p1, Lg6/g;

    goto :goto_1

    :cond_2
    new-instance p1, Lg6/i;

    invoke-direct {p1, p4}, Lg6/i;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lg6/g0;->f:Lg6/g;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lg6/g0;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg6/g0;->d:Lg6/e0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg6/g0;->e:Li6/j;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Ls5/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget-object v2, p0, Lg6/g0;->f:Lg6/g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v3}, Ls5/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
