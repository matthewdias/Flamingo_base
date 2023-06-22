.class public final Lu4/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu4/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/h;

.field private final b:Lj5/v;

.field private c:Lr3/a0;

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu4/c;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    .line 3
    new-instance p1, Lj5/v;

    invoke-direct {p1}, Lj5/v;-><init>()V

    iput-object p1, p0, Lu4/c;->b:Lj5/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lu4/c;->e:J

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/c;->d:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lu4/c;->f()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/c;->c:Lr3/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr3/a0;

    iget-wide v2, p0, Lu4/c;->f:J

    iget v5, p0, Lu4/c;->d:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lr3/a0;->c(JIIILr3/a0$a;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu4/c;->d:I

    return-void
.end method

.method private g(Lj5/w;ZIJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu4/c;->c:Lr3/a0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a0;

    invoke-interface {v1, p1, v0}, Lr3/a0;->d(Lj5/w;I)V

    .line 3
    iget p1, p0, Lu4/c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lu4/c;->d:I

    .line 4
    iput-wide p4, p0, Lu4/c;->f:J

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lu4/c;->f()V

    :cond_0
    return-void
.end method

.method private h(Lj5/w;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu4/c;->b:Lj5/v;

    invoke-virtual {p1}, Lj5/w;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/v;->n([B)V

    .line 2
    iget-object v0, p0, Lu4/c;->b:Lj5/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj5/v;->s(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    iget-object v1, p0, Lu4/c;->b:Lj5/v;

    invoke-static {v1}, Lo3/b;->e(Lj5/v;)Lo3/b$b;

    move-result-object v8

    .line 4
    iget-object v1, p0, Lu4/c;->c:Lr3/a0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a0;

    iget v2, v8, Lo3/b$b;->d:I

    invoke-interface {v1, p1, v2}, Lr3/a0;->d(Lj5/w;I)V

    .line 5
    iget-object v1, p0, Lu4/c;->c:Lr3/a0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a0;

    const/4 v4, 0x1

    iget v5, v8, Lo3/b$b;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    .line 6
    invoke-interface/range {v1 .. v7}, Lr3/a0;->c(JIIILr3/a0$a;)V

    .line 7
    iget v1, v8, Lo3/b$b;->e:I

    iget v2, v8, Lo3/b$b;->b:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    add-long/2addr p3, v1

    .line 8
    iget-object v1, p0, Lu4/c;->b:Lj5/v;

    iget v2, v8, Lo3/b$b;->d:I

    invoke-virtual {v1, v2}, Lj5/v;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Lj5/w;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v4

    .line 2
    iget-object v0, p0, Lu4/c;->c:Lr3/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a0;

    invoke-interface {v0, p1, v4}, Lr3/a0;->d(Lj5/w;I)V

    .line 3
    iget-object p1, p0, Lu4/c;->c:Lr3/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr3/a0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Lr3/a0;->c(JIIILr3/a0$a;)V

    return-void
.end method

.method private static j(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    int-to-long v4, p6

    const-wide/32 v2, 0xf4240

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c;->M0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(Lr3/k;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lr3/k;->e(II)Lr3/a0;

    move-result-object p1

    iput-object p1, p0, Lu4/c;->c:Lr3/a0;

    .line 2
    iget-object p2, p0, Lu4/c;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p1, p2}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu4/c;->e:J

    .line 2
    iput-wide p3, p0, Lu4/c;->g:J

    return-void
.end method

.method public c(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lu4/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-wide p1, p0, Lu4/c;->e:J

    return-void
.end method

.method public d(Lj5/w;JIZ)V
    .locals 14

    move-object v6, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Lj5/w;->D()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v3, v0, 0x3

    .line 2
    invoke-virtual {p1}, Lj5/w;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget-wide v7, v6, Lu4/c;->g:J

    iget-wide v11, v6, Lu4/c;->e:J

    iget-object v4, v6, Lu4/c;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget v13, v4, Lcom/google/android/exoplayer2/source/rtsp/h;->b:I

    move-wide/from16 v9, p2

    .line 4
    invoke-static/range {v7 .. v13}, Lu4/c;->j(JJJI)J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lu4/c;->e()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lu4/c;->g(Lj5/w;ZIJ)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lu4/c;->e()V

    if-ne v0, v7, :cond_3

    .line 9
    invoke-direct {p0, p1, v4, v5}, Lu4/c;->i(Lj5/w;J)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1, v0, v4, v5}, Lu4/c;->h(Lj5/w;IJ)V

    :goto_1
    return-void
.end method
