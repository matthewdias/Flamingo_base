.class Ll4/d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ll4/d;",
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
.method public a(Landroid/os/Parcel;)Ll4/d;
    .locals 2

    .line 1
    new-instance v0, Ll4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll4/d;-><init>(Landroid/os/Parcel;Ll4/d$a;)V

    return-object v0
.end method

.method public b(I)[Ll4/d;
    .locals 0

    .line 1
    new-array p1, p1, [Ll4/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/d$a;->a(Landroid/os/Parcel;)Ll4/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/d$a;->b(I)[Ll4/d;

    move-result-object p1

    return-object p1
.end method
