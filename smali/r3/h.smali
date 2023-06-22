.class public final Lr3/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/a0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lr3/h;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Li5/g;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr3/z;->a(Lr3/a0;Li5/g;IZ)I

    move-result p1

    return p1
.end method

.method public b(Li5/g;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lr3/h;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Lr3/h;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Li5/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public c(JIIILr3/a0$a;)V
    .locals 0

    return-void
.end method

.method public synthetic d(Lj5/w;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/z;->b(Lr3/a0;Lj5/w;I)V

    return-void
.end method

.method public e(Lj5/w;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj5/w;->Q(I)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    return-void
.end method
