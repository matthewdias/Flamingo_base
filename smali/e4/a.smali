.class public final Le4/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Le4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/a$a;

    invoke-direct {v0}, Le4/a$a;-><init>()V

    sput-object v0, Le4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Le4/a$b;

    iput-object v0, p0, Le4/a;->c:[Le4/a$b;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Le4/a;->c:[Le4/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    const-class v2, Le4/a$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le4/a$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le4/a$b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Le4/a$b;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le4/a$b;

    iput-object p1, p0, Le4/a;->c:[Le4/a$b;

    return-void
.end method

.method public varargs constructor <init>([Le4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le4/a;->c:[Le4/a$b;

    return-void
.end method


# virtual methods
.method public varargs c([Le4/a$b;)Le4/a;
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le4/a;

    iget-object v1, p0, Le4/a;->c:[Le4/a$b;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/c;->E0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le4/a$b;

    invoke-direct {v0, p1}, Le4/a;-><init>([Le4/a$b;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Le4/a;)Le4/a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object p1, p1, Le4/a;->c:[Le4/a$b;

    invoke-virtual {p0, p1}, Le4/a;->c([Le4/a$b;)Le4/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Le4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Le4/a;

    .line 3
    iget-object v0, p0, Le4/a;->c:[Le4/a$b;

    iget-object p1, p1, Le4/a;->c:[Le4/a$b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Le4/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->c:[Le4/a$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->c:[Le4/a$b;

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->c:[Le4/a$b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/a;->c:[Le4/a$b;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "entries="

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Le4/a;->c:[Le4/a$b;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Le4/a;->c:[Le4/a$b;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
