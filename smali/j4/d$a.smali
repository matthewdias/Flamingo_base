.class Lj4/d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lj4/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lj4/d;
    .locals 1

    .line 1
    new-instance v0, Lj4/d;

    invoke-direct {v0, p1}, Lj4/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lj4/d;
    .locals 0

    .line 1
    new-array p1, p1, [Lj4/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/d$a;->a(Landroid/os/Parcel;)Lj4/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/d$a;->b(I)[Lj4/d;

    move-result-object p1

    return-object p1
.end method
