.class Lk4/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lk4/a;",
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
.method public a(Landroid/os/Parcel;)Lk4/a;
    .locals 2

    .line 1
    new-instance v0, Lk4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk4/a;-><init>(Landroid/os/Parcel;Lk4/a$a;)V

    return-object v0
.end method

.method public b(I)[Lk4/a;
    .locals 0

    .line 1
    new-array p1, p1, [Lk4/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/a$a;->a(Landroid/os/Parcel;)Lk4/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/a$a;->b(I)[Lk4/a;

    move-result-object p1

    return-object p1
.end method
