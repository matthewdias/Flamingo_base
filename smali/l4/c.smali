.class public final Ll4/c;
.super Le4/h;
.source "MyApplication"


# instance fields
.field private final a:Lj5/w;

.field private final b:Lj5/v;

.field private c:Lj5/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le4/h;-><init>()V

    .line 2
    new-instance v0, Lj5/w;

    invoke-direct {v0}, Lj5/w;-><init>()V

    iput-object v0, p0, Ll4/c;->a:Lj5/w;

    .line 3
    new-instance v0, Lj5/v;

    invoke-direct {v0}, Lj5/v;-><init>()V

    iput-object v0, p0, Ll4/c;->b:Lj5/v;

    return-void
.end method


# virtual methods
.method protected b(Le4/e;Ljava/nio/ByteBuffer;)Le4/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/c;->c:Lj5/e0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Le4/e;->k:J

    .line 2
    invoke-virtual {v0}, Lj5/e0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lj5/e0;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    invoke-direct {v0, v1, v2}, Lj5/e0;-><init>(J)V

    iput-object v0, p0, Ll4/c;->c:Lj5/e0;

    .line 4
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide v3, p1, Le4/e;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lj5/e0;->a(J)J

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    .line 7
    iget-object v0, p0, Ll4/c;->a:Lj5/w;

    invoke-virtual {v0, p1, p2}, Lj5/w;->N([BI)V

    .line 8
    iget-object v0, p0, Ll4/c;->b:Lj5/v;

    invoke-virtual {v0, p1, p2}, Lj5/v;->o([BI)V

    .line 9
    iget-object p1, p0, Ll4/c;->b:Lj5/v;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lj5/v;->r(I)V

    .line 10
    iget-object p1, p0, Ll4/c;->b:Lj5/v;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj5/v;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 11
    iget-object v2, p0, Ll4/c;->b:Lj5/v;

    invoke-virtual {v2, p1}, Lj5/v;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Ll4/c;->b:Lj5/v;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lj5/v;->r(I)V

    .line 13
    iget-object p1, p0, Ll4/c;->b:Lj5/v;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lj5/v;->h(I)I

    move-result p1

    .line 14
    iget-object v2, p0, Ll4/c;->b:Lj5/v;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lj5/v;->h(I)I

    move-result v2

    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Ll4/c;->a:Lj5/w;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lj5/w;->Q(I)V

    if-eqz v2, :cond_6

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Ll4/c;->a:Lj5/w;

    iget-object v2, p0, Ll4/c;->c:Lj5/e0;

    invoke-static {p1, v0, v1, v2}, Ll4/g;->c(Lj5/w;JLj5/e0;)Ll4/g;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Ll4/c;->a:Lj5/w;

    iget-object v2, p0, Ll4/c;->c:Lj5/e0;

    .line 18
    invoke-static {p1, v0, v1, v2}, Ll4/d;->c(Lj5/w;JLj5/e0;)Ll4/d;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Ll4/c;->a:Lj5/w;

    invoke-static {p1}, Ll4/f;->c(Lj5/w;)Ll4/f;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Ll4/c;->a:Lj5/w;

    invoke-static {v2, p1, v0, v1}, Ll4/a;->c(Lj5/w;IJ)Ll4/a;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_6
    new-instance v3, Ll4/e;

    invoke-direct {v3}, Ll4/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_7

    .line 22
    new-instance p2, Le4/a;

    new-array p1, p1, [Le4/a$b;

    invoke-direct {p2, p1}, Le4/a;-><init>([Le4/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v0, Le4/a;

    new-array p2, p2, [Le4/a$b;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Le4/a;-><init>([Le4/a$b;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
