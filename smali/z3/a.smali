.class final Lz3/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lz3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$b;
    }
.end annotation


# instance fields
.field private final a:Lz3/f;

.field private final b:J

.field private final c:J

.field private final d:Lz3/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lz3/i;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lz3/a;->d:Lz3/i;

    .line 4
    iput-wide p2, p0, Lz3/a;->b:J

    .line 5
    iput-wide p4, p0, Lz3/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v1, p0, Lz3/a;->e:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Lz3/a;->f:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lz3/a;->e:I

    .line 9
    :goto_2
    new-instance p1, Lz3/f;

    invoke-direct {p1}, Lz3/f;-><init>()V

    iput-object p1, p0, Lz3/a;->a:Lz3/f;

    return-void
.end method

.method static synthetic d(Lz3/a;)Lz3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->d:Lz3/i;

    return-object p0
.end method

.method static synthetic e(Lz3/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz3/a;->b:J

    return-wide v0
.end method

.method static synthetic f(Lz3/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz3/a;->c:J

    return-wide v0
.end method

.method static synthetic g(Lz3/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz3/a;->f:J

    return-wide v0
.end method

.method private i(Lr3/j;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lz3/a;->i:J

    iget-wide v4, v0, Lz3/a;->j:J

    cmp-long v2, v2, v4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lr3/j;->getPosition()J

    move-result-wide v5

    .line 3
    iget-object v2, v0, Lz3/a;->a:Lz3/f;

    iget-wide v7, v0, Lz3/a;->j:J

    invoke-virtual {v2, v1, v7, v8}, Lz3/f;->d(Lr3/j;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-wide v1, v0, Lz3/a;->i:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    return-wide v1

    .line 5
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v2, v0, Lz3/a;->a:Lz3/f;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lz3/f;->a(Lr3/j;Z)Z

    .line 7
    invoke-interface/range {p1 .. p1}, Lr3/j;->n()V

    .line 8
    iget-wide v7, v0, Lz3/a;->h:J

    iget-object v2, v0, Lz3/a;->a:Lz3/f;

    iget-wide v9, v2, Lz3/f;->c:J

    sub-long/2addr v7, v9

    .line 9
    iget v11, v2, Lz3/f;->e:I

    iget v2, v2, Lz3/f;->f:I

    add-int/2addr v11, v2

    const-wide/16 v12, 0x0

    cmp-long v2, v12, v7

    if-gtz v2, :cond_3

    const-wide/32 v14, 0x11940

    cmp-long v2, v7, v14

    if-gez v2, :cond_3

    return-wide v3

    :cond_3
    cmp-long v2, v7, v12

    if-gez v2, :cond_4

    .line 10
    iput-wide v5, v0, Lz3/a;->j:J

    .line 11
    iput-wide v9, v0, Lz3/a;->l:J

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Lr3/j;->getPosition()J

    move-result-wide v3

    int-to-long v5, v11

    add-long/2addr v3, v5

    iput-wide v3, v0, Lz3/a;->i:J

    .line 13
    iget-object v3, v0, Lz3/a;->a:Lz3/f;

    iget-wide v3, v3, Lz3/f;->c:J

    iput-wide v3, v0, Lz3/a;->k:J

    .line 14
    :goto_0
    iget-wide v3, v0, Lz3/a;->j:J

    iget-wide v5, v0, Lz3/a;->i:J

    sub-long/2addr v3, v5

    const-wide/32 v9, 0x186a0

    cmp-long v3, v3, v9

    if-gez v3, :cond_5

    .line 15
    iput-wide v5, v0, Lz3/a;->j:J

    return-wide v5

    :cond_5
    int-to-long v3, v11

    const-wide/16 v5, 0x1

    if-gtz v2, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    move-wide v9, v5

    :goto_1
    mul-long/2addr v3, v9

    .line 16
    invoke-interface/range {p1 .. p1}, Lr3/j;->getPosition()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lz3/a;->j:J

    iget-wide v11, v0, Lz3/a;->i:J

    sub-long v9, v3, v11

    mul-long/2addr v7, v9

    iget-wide v9, v0, Lz3/a;->l:J

    iget-wide v13, v0, Lz3/a;->k:J

    sub-long/2addr v9, v13

    div-long/2addr v7, v9

    add-long v9, v1, v7

    sub-long v13, v3, v5

    .line 17
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/c;->r(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private k(Lr3/j;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    invoke-virtual {v0, p1}, Lz3/f;->c(Lr3/j;)Z

    .line 2
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lz3/f;->a(Lr3/j;Z)Z

    .line 3
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    iget-wide v1, v0, Lz3/f;->c:J

    iget-wide v3, p0, Lz3/a;->h:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p1}, Lr3/j;->n()V

    return-void

    .line 5
    :cond_0
    iget v1, v0, Lz3/f;->e:I

    iget v0, v0, Lz3/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lr3/j;->o(I)V

    .line 6
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lz3/a;->i:J

    .line 7
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    iget-wide v0, v0, Lz3/f;->c:J

    iput-wide v0, p0, Lz3/a;->k:J

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Lr3/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/a;->h()Lz3/a$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lr3/j;)J
    .locals 7

    .line 1
    iget v0, p0, Lz3/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lz3/a;->i(Lr3/j;)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iput v5, p0, Lz3/a;->e:I

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lz3/a;->k(Lr3/j;)V

    .line 6
    iput v2, p0, Lz3/a;->e:I

    .line 7
    iget-wide v0, p0, Lz3/a;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 8
    :cond_4
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lz3/a;->g:J

    .line 9
    iput v1, p0, Lz3/a;->e:I

    .line 10
    iget-wide v0, p0, Lz3/a;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    return-wide v0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lz3/a;->j(Lr3/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lz3/a;->f:J

    .line 12
    iput v2, p0, Lz3/a;->e:I

    .line 13
    iget-wide v0, p0, Lz3/a;->g:J

    return-wide v0
.end method

.method public c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lz3/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/c;->r(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lz3/a;->h:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lz3/a;->e:I

    .line 3
    iget-wide p1, p0, Lz3/a;->b:J

    iput-wide p1, p0, Lz3/a;->i:J

    .line 4
    iget-wide p1, p0, Lz3/a;->c:J

    iput-wide p1, p0, Lz3/a;->j:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lz3/a;->k:J

    .line 6
    iget-wide p1, p0, Lz3/a;->f:J

    iput-wide p1, p0, Lz3/a;->l:J

    return-void
.end method

.method public h()Lz3/a$b;
    .locals 4

    .line 1
    iget-wide v0, p0, Lz3/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lz3/a$b;

    invoke-direct {v0, p0, v1}, Lz3/a$b;-><init>(Lz3/a;Lz3/a$a;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method j(Lr3/j;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->b()V

    .line 2
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    invoke-virtual {v0, p1}, Lz3/f;->c(Lr3/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lz3/f;->a(Lr3/j;Z)Z

    .line 4
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    iget v1, v0, Lz3/f;->e:I

    iget v0, v0, Lz3/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lr3/j;->o(I)V

    .line 5
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    iget-wide v0, v0, Lz3/f;->c:J

    .line 6
    :goto_0
    iget-object v2, p0, Lz3/a;->a:Lz3/f;

    iget v3, v2, Lz3/f;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lz3/f;->c(Lr3/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lz3/a;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 9
    iget-object v2, p0, Lz3/a;->a:Lz3/f;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lz3/f;->a(Lr3/j;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lz3/a;->a:Lz3/f;

    iget v3, v2, Lz3/f;->e:I

    iget v2, v2, Lz3/f;->f:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lr3/l;->e(Lr3/j;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lz3/a;->a:Lz3/f;

    iget-wide v0, v0, Lz3/f;->c:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 12
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
