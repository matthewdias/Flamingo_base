.class public final Laa/r;
.super Lkotlin/collections/a;
.source "MyApplication"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final f:Laa/r$a;


# instance fields
.field private final d:[Lokio/ByteString;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/r$a;-><init>(Lh9/d;)V

    sput-object v0, Laa/r;->f:Laa/r$a;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    iput-object p1, p0, Laa/r;->d:[Lokio/ByteString;

    iput-object p2, p0, Laa/r;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILh9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laa/r;-><init>([Lokio/ByteString;[I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/r;->d:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public bridge c(Lokio/ByteString;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Laa/r;->c(Lokio/ByteString;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/r;->d:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()[Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/r;->d:[Lokio/ByteString;

    return-object v0
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/r;->e:[I

    return-object v0
.end method

.method public bridge g(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/r;->d(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Laa/r;->g(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Laa/r;->h(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
