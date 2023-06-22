.class public final Ly3/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;
.implements Lr3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/k$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lj5/w;

.field private final c:Lj5/w;

.field private final d:Lj5/w;

.field private final e:Lj5/w;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ly3/m;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lj5/w;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lr3/k;

.field private s:[Ly3/k$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lk4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly3/j;->b:Ly3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ly3/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Ly3/k;->i:I

    .line 5
    new-instance p1, Ly3/m;

    invoke-direct {p1}, Ly3/m;-><init>()V

    iput-object p1, p0, Ly3/k;->g:Ly3/m;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly3/k;->h:Ljava/util/List;

    .line 7
    new-instance p1, Lj5/w;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lj5/w;-><init>(I)V

    iput-object p1, p0, Ly3/k;->e:Lj5/w;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lj5/w;

    sget-object v1, Lj5/s;->a:[B

    invoke-direct {p1, v1}, Lj5/w;-><init>([B)V

    iput-object p1, p0, Ly3/k;->b:Lj5/w;

    .line 10
    new-instance p1, Lj5/w;

    invoke-direct {p1, v0}, Lj5/w;-><init>(I)V

    iput-object p1, p0, Ly3/k;->c:Lj5/w;

    .line 11
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Ly3/k;->d:Lj5/w;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ly3/k;->n:I

    return-void
.end method

.method private A(Lr3/j;)Z
    .locals 8

    .line 1
    iget v0, p0, Ly3/k;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly3/k;->e:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lr3/j;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ly3/k;->w()V

    return v3

    .line 4
    :cond_0
    iput v2, p0, Ly3/k;->l:I

    .line 5
    iget-object v0, p0, Ly3/k;->e:Lj5/w;

    invoke-virtual {v0, v3}, Lj5/w;->P(I)V

    .line 6
    iget-object v0, p0, Ly3/k;->e:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->F()J

    move-result-wide v4

    iput-wide v4, p0, Ly3/k;->k:J

    .line 7
    iget-object v0, p0, Ly3/k;->e:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->n()I

    move-result v0

    iput v0, p0, Ly3/k;->j:I

    .line 8
    :cond_1
    iget-wide v4, p0, Ly3/k;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ly3/k;->e:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lr3/j;->readFully([BII)V

    .line 10
    iget v0, p0, Ly3/k;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Ly3/k;->l:I

    .line 11
    iget-object v0, p0, Ly3/k;->e:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->I()J

    move-result-wide v4

    iput-wide v4, p0, Ly3/k;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/a$a;

    if-eqz v0, :cond_3

    .line 14
    iget-wide v4, v0, Ly3/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Ly3/k;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ly3/k;->k:J

    .line 16
    :cond_4
    :goto_0
    iget-wide v4, p0, Ly3/k;->k:J

    iget v0, p0, Ly3/k;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 17
    iget v0, p0, Ly3/k;->j:I

    invoke-static {v0}, Ly3/k;->E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Ly3/k;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Ly3/k;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 19
    iget v0, p0, Ly3/k;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    .line 20
    invoke-direct {p0, p1}, Ly3/k;->u(Lr3/j;)V

    .line 21
    :cond_5
    iget-object p1, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    new-instance v0, Ly3/a$a;

    iget v4, p0, Ly3/k;->j:I

    invoke-direct {v0, v4, v2, v3}, Ly3/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-wide v4, p0, Ly3/k;->k:J

    iget p1, p0, Ly3/k;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 23
    invoke-direct {p0, v2, v3}, Ly3/k;->v(J)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-direct {p0}, Ly3/k;->o()V

    goto :goto_3

    .line 25
    :cond_7
    iget v0, p0, Ly3/k;->j:I

    invoke-static {v0}, Ly3/k;->F(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget p1, p0, Ly3/k;->l:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 27
    iget-wide v4, p0, Ly3/k;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 28
    new-instance p1, Lj5/w;

    iget-wide v4, p0, Ly3/k;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lj5/w;-><init>(I)V

    .line 29
    iget-object v0, p0, Ly3/k;->e:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lj5/w;->d()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object p1, p0, Ly3/k;->m:Lj5/w;

    .line 31
    iput v1, p0, Ly3/k;->i:I

    goto :goto_3

    .line 32
    :cond_a
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v2

    iget p1, p0, Ly3/k;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ly3/k;->z(J)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ly3/k;->m:Lj5/w;

    .line 34
    iput v1, p0, Ly3/k;->i:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private B(Lr3/j;Lr3/w;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Ly3/k;->k:J

    iget v2, p0, Ly3/k;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Ly3/k;->m:Lj5/w;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lj5/w;->d()[B

    move-result-object p2

    iget v7, p0, Ly3/k;->l:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Lr3/j;->readFully([BII)V

    .line 5
    iget p1, p0, Ly3/k;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {v4}, Ly3/k;->x(Lj5/w;)I

    move-result p1

    iput p1, p0, Ly3/k;->w:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/a$a;

    new-instance p2, Ly3/a$b;

    iget v0, p0, Ly3/k;->j:I

    invoke-direct {p2, v0, v4}, Ly3/a$b;-><init>(ILj5/w;)V

    invoke-virtual {p1, p2}, Ly3/a$a;->e(Ly3/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 9
    invoke-interface {p1, p2}, Lr3/j;->o(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lr3/w;->a:J

    move p1, v5

    .line 11
    :goto_1
    invoke-direct {p0, v2, v3}, Ly3/k;->v(J)V

    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Ly3/k;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method private C(Lr3/j;Lr3/w;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lr3/j;->getPosition()J

    move-result-wide v2

    .line 2
    iget v4, v0, Ly3/k;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-direct {v0, v2, v3}, Ly3/k;->q(J)I

    move-result v4

    iput v4, v0, Ly3/k;->n:I

    if-ne v4, v5, :cond_0

    return v5

    .line 4
    :cond_0
    iget-object v4, v0, Ly3/k;->s:[Ly3/k$a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ly3/k$a;

    iget v6, v0, Ly3/k;->n:I

    aget-object v4, v4, v6

    .line 5
    iget-object v14, v4, Ly3/k$a;->c:Lr3/a0;

    .line 6
    iget v15, v4, Ly3/k$a;->e:I

    .line 7
    iget-object v6, v4, Ly3/k$a;->b:Ly3/r;

    iget-object v7, v6, Ly3/r;->c:[J

    aget-wide v8, v7, v15

    .line 8
    iget-object v6, v6, Ly3/r;->d:[I

    aget v6, v6, v15

    .line 9
    iget-object v13, v4, Ly3/k$a;->d:Lr3/b0;

    sub-long v2, v8, v2

    .line 10
    iget v7, v0, Ly3/k;->o:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    const/4 v12, 0x1

    if-ltz v7, :cond_c

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    move/from16 v17, v12

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v7, v4, Ly3/k$a;->a:Ly3/o;

    iget v7, v7, Ly3/o;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    .line 12
    invoke-interface {v1, v2}, Lr3/j;->o(I)V

    .line 13
    iget-object v2, v4, Ly3/k$a;->a:Ly3/o;

    iget v3, v2, Ly3/o;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 14
    iget-object v2, v0, Ly3/k;->c:Lj5/w;

    invoke-virtual {v2}, Lj5/w;->d()[B

    move-result-object v2

    .line 15
    aput-byte v10, v2, v10

    .line 16
    aput-byte v10, v2, v12

    const/4 v3, 0x2

    .line 17
    aput-byte v10, v2, v3

    .line 18
    iget-object v3, v4, Ly3/k$a;->a:Ly3/o;

    iget v3, v3, Ly3/o;->j:I

    rsub-int/lit8 v7, v3, 0x4

    .line 19
    :goto_0
    iget v8, v0, Ly3/k;->p:I

    if-ge v8, v6, :cond_9

    .line 20
    iget v8, v0, Ly3/k;->q:I

    if-nez v8, :cond_4

    .line 21
    invoke-interface {v1, v2, v7, v3}, Lr3/j;->readFully([BII)V

    .line 22
    iget v8, v0, Ly3/k;->o:I

    add-int/2addr v8, v3

    iput v8, v0, Ly3/k;->o:I

    .line 23
    iget-object v8, v0, Ly3/k;->c:Lj5/w;

    invoke-virtual {v8, v10}, Lj5/w;->P(I)V

    .line 24
    iget-object v8, v0, Ly3/k;->c:Lj5/w;

    invoke-virtual {v8}, Lj5/w;->n()I

    move-result v8

    if-ltz v8, :cond_3

    .line 25
    iput v8, v0, Ly3/k;->q:I

    .line 26
    iget-object v8, v0, Ly3/k;->b:Lj5/w;

    invoke-virtual {v8, v10}, Lj5/w;->P(I)V

    .line 27
    iget-object v8, v0, Ly3/k;->b:Lj5/w;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, Lr3/a0;->d(Lj5/w;I)V

    .line 28
    iget v8, v0, Ly3/k;->p:I

    add-int/2addr v8, v9

    iput v8, v0, Ly3/k;->p:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v1, "Invalid NAL length"

    .line 29
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 30
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Lr3/a0;->a(Li5/g;IZ)I

    move-result v8

    .line 31
    iget v9, v0, Ly3/k;->o:I

    add-int/2addr v9, v8

    iput v9, v0, Ly3/k;->o:I

    .line 32
    iget v9, v0, Ly3/k;->p:I

    add-int/2addr v9, v8

    iput v9, v0, Ly3/k;->p:I

    .line 33
    iget v9, v0, Ly3/k;->q:I

    sub-int/2addr v9, v8

    iput v9, v0, Ly3/k;->q:I

    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, v2, Ly3/o;->f:Lcom/google/android/exoplayer2/l0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget v2, v0, Ly3/k;->p:I

    if-nez v2, :cond_6

    .line 36
    iget-object v2, v0, Ly3/k;->d:Lj5/w;

    invoke-static {v6, v2}, Lo3/c;->a(ILj5/w;)V

    .line 37
    iget-object v2, v0, Ly3/k;->d:Lj5/w;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lr3/a0;->d(Lj5/w;I)V

    .line 38
    iget v2, v0, Ly3/k;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Ly3/k;->p:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_8

    .line 39
    invoke-virtual {v13, v1}, Lr3/b0;->d(Lr3/j;)V

    .line 40
    :cond_8
    :goto_1
    iget v2, v0, Ly3/k;->p:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    .line 41
    invoke-interface {v14, v1, v2, v10}, Lr3/a0;->a(Li5/g;IZ)I

    move-result v2

    .line 42
    iget v3, v0, Ly3/k;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Ly3/k;->o:I

    .line 43
    iget v3, v0, Ly3/k;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Ly3/k;->p:I

    .line 44
    iget v3, v0, Ly3/k;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Ly3/k;->q:I

    goto :goto_1

    :cond_9
    move v1, v6

    .line 45
    iget-object v2, v4, Ly3/k$a;->b:Ly3/r;

    iget-object v3, v2, Ly3/r;->f:[J

    aget-wide v8, v3, v15

    .line 46
    iget-object v2, v2, Ly3/r;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    .line 47
    invoke-virtual/range {v6 .. v13}, Lr3/b0;->c(Lr3/a0;JIIILr3/a0$a;)V

    add-int/lit8 v15, v15, 0x1

    .line 48
    iget-object v3, v4, Ly3/k$a;->b:Ly3/r;

    iget v3, v3, Ly3/r;->b:I

    if-ne v15, v3, :cond_b

    .line 49
    invoke-virtual {v1, v14, v2}, Lr3/b0;->a(Lr3/a0;Lr3/a0$a;)V

    goto :goto_2

    :cond_a
    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    .line 50
    invoke-interface/range {v6 .. v12}, Lr3/a0;->c(JIIILr3/a0$a;)V

    .line 51
    :cond_b
    :goto_2
    iget v1, v4, Ly3/k$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Ly3/k$a;->e:I

    .line 52
    iput v5, v0, Ly3/k;->n:I

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Ly3/k;->o:I

    .line 54
    iput v1, v0, Ly3/k;->p:I

    .line 55
    iput v1, v0, Ly3/k;->q:I

    return v1

    :cond_c
    move/from16 v17, v12

    move-object/from16 v1, p2

    .line 56
    :goto_3
    iput-wide v8, v1, Lr3/w;->a:J

    return v17
.end method

.method private D(Lr3/j;Lr3/w;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/k;->g:Ly3/m;

    iget-object v1, p0, Ly3/k;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Ly3/m;->c(Lr3/j;Lr3/w;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p2, Lr3/w;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Ly3/k;->o()V

    :cond_0
    return p1
.end method

.method private static E(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static F(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private G(Ly3/k$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly3/k$a;->b:Ly3/r;

    .line 2
    invoke-virtual {v0, p2, p3}, Ly3/r;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p2, p3}, Ly3/r;->b(J)I

    move-result v1

    .line 4
    :cond_0
    iput v1, p1, Ly3/k$a;->e:I

    return-void
.end method

.method public static synthetic k(Ly3/o;)Ly3/o;
    .locals 0

    invoke-static {p0}, Ly3/k;->r(Ly3/o;)Ly3/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()[Lr3/i;
    .locals 1

    invoke-static {}, Ly3/k;->s()[Lr3/i;

    move-result-object v0

    return-object v0
.end method

.method private static m(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static n([Ly3/k$a;)[[J
    .locals 14

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    .line 2
    array-length v1, p0

    new-array v1, v1, [I

    .line 3
    array-length v2, p0

    new-array v2, v2, [J

    .line 4
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, p0, v5

    iget-object v6, v6, Ly3/k$a;->b:Ly3/r;

    iget v6, v6, Ly3/r;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 7
    aget-object v6, p0, v5

    iget-object v6, v6, Ly3/k$a;->b:Ly3/r;

    iget-object v6, v6, Ly3/r;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    .line 8
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    .line 9
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 10
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v12, v12, v8

    if-gtz v12, :cond_1

    .line 11
    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_2
    aget v8, v1, v10

    .line 13
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 14
    aget-object v9, p0, v10

    iget-object v9, v9, Ly3/k$a;->b:Ly3/r;

    iget-object v9, v9, Ly3/r;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 15
    aput v8, v1, v10

    .line 16
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 17
    aget-object v9, p0, v10

    iget-object v9, v9, Ly3/k$a;->b:Ly3/r;

    iget-object v9, v9, Ly3/r;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 18
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ly3/k;->i:I

    .line 2
    iput v0, p0, Ly3/k;->l:I

    return-void
.end method

.method private static p(Ly3/r;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ly3/r;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ly3/r;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private q(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    move v6, v2

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 1
    :goto_0
    iget-object v1, v0, Ly3/k;->s:[Ly3/k$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly3/k$a;

    array-length v1, v1

    if-ge v7, v1, :cond_7

    .line 2
    iget-object v1, v0, Ly3/k;->s:[Ly3/k$a;

    aget-object v1, v1, v7

    .line 3
    iget v3, v1, Ly3/k$a;->e:I

    .line 4
    iget-object v1, v1, Ly3/k$a;->b:Ly3/r;

    iget v4, v1, Ly3/r;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v1, Ly3/r;->c:[J

    aget-wide v4, v1, v3

    .line 6
    iget-object v1, v0, Ly3/k;->t:[[J

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method private static synthetic r(Ly3/o;)Ly3/o;
    .locals 0

    return-object p0
.end method

.method private static synthetic s()[Lr3/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr3/i;

    .line 1
    new-instance v1, Ly3/k;

    invoke-direct {v1}, Ly3/k;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static t(Ly3/r;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly3/k;->p(Ly3/r;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Ly3/r;->c:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private u(Lr3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/k;->d:Lj5/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lj5/w;->L(I)V

    .line 2
    iget-object v0, p0, Ly3/k;->d:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr3/j;->s([BII)V

    .line 3
    iget-object v0, p0, Ly3/k;->d:Lj5/w;

    invoke-static {v0}, Ly3/b;->e(Lj5/w;)V

    .line 4
    iget-object v0, p0, Ly3/k;->d:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    .line 5
    invoke-interface {p1}, Lr3/j;->n()V

    return-void
.end method

.method private v(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/a$a;

    iget-wide v2, v0, Ly3/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/a$a;

    .line 3
    iget v2, v0, Ly3/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 4
    invoke-direct {p0, v0}, Ly3/k;->y(Ly3/a$a;)V

    .line 5
    iget-object v0, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput v1, p0, Ly3/k;->i:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/a$a;

    invoke-virtual {v1, v0}, Ly3/a$a;->d(Ly3/a$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Ly3/k;->i:I

    if-eq p1, v1, :cond_3

    .line 10
    invoke-direct {p0}, Ly3/k;->o()V

    :cond_3
    return-void
.end method

.method private w()V
    .locals 6

    .line 1
    iget v0, p0, Ly3/k;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ly3/k;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ly3/k;->r:Lr3/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/k;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2, v1}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v1

    .line 4
    iget-object v3, p0, Ly3/k;->x:Lk4/b;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Le4/a;

    const/4 v4, 0x1

    new-array v4, v4, [Le4/a$b;

    iget-object v5, p0, Ly3/k;->x:Lk4/b;

    aput-object v5, v4, v2

    invoke-direct {v3, v4}, Le4/a;-><init>([Le4/a$b;)V

    move-object v2, v3

    .line 5
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/l0$b;->X(Le4/a;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    .line 6
    invoke-interface {v0}, Lr3/k;->j()V

    .line 7
    new-instance v1, Lr3/x$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lr3/x$b;-><init>(J)V

    invoke-interface {v0, v1}, Lr3/k;->o(Lr3/x;)V

    :cond_1
    return-void
.end method

.method private static x(Lj5/w;)I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lj5/w;->P(I)V

    .line 2
    invoke-virtual {p0}, Lj5/w;->n()I

    move-result v0

    .line 3
    invoke-static {v0}, Ly3/k;->m(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lj5/w;->Q(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj5/w;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lj5/w;->n()I

    move-result v0

    invoke-static {v0}, Ly3/k;->m(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private y(Ly3/a$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v2, v0, Ly3/k;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    new-instance v12, Lr3/t;

    invoke-direct {v12}, Lr3/t;-><init>()V

    const v2, 0x75647461

    .line 4
    invoke-virtual {v1, v2}, Ly3/a$a;->g(I)Ly3/a$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Ly3/b;->B(Ly3/a$b;)Landroid/util/Pair;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Le4/a;

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Le4/a;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v12, v3}, Lr3/t;->c(Le4/a;)Z

    :cond_1
    move-object v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    .line 9
    invoke-virtual {v1, v2}, Ly3/a$a;->f(I)Ly3/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Ly3/b;->n(Ly3/a$a;)Le4/a;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget v2, v0, Ly3/k;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    .line 12
    sget-object v16, Ly3/i;->c:Ly3/i;

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    .line 13
    invoke-static/range {v1 .. v8}, Ly3/b;->A(Ly3/a$a;Lr3/t;JLcom/google/android/exoplayer2/drm/h;ZZLcom/google/common/base/e;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v2, v0, Ly3/k;->r:Lr3/k;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/k;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-ge v7, v3, :cond_c

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ly3/r;

    .line 17
    iget v4, v6, Ly3/r;->b:I

    if-nez v4, :cond_5

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object v5, v9

    const/4 v3, -0x1

    const/4 v9, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    .line 18
    :cond_5
    iget-object v4, v6, Ly3/r;->a:Ly3/o;

    move/from16 v19, v8

    move-object v5, v9

    .line 19
    iget-wide v8, v4, Ly3/o;->e:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v8, v17

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v8, v6, Ly3/r;->h:J

    .line 20
    :goto_5
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v20, v1

    .line 21
    new-instance v1, Ly3/k$a;

    move/from16 v21, v3

    iget v3, v4, Ly3/o;->b:I

    .line 22
    invoke-interface {v2, v7, v3}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v3

    invoke-direct {v1, v4, v6, v3}, Ly3/k$a;-><init>(Ly3/o;Ly3/r;Lr3/a0;)V

    .line 23
    iget-object v3, v4, Ly3/o;->f:Lcom/google/android/exoplayer2/l0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    move-wide/from16 v22, v10

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    iget v3, v6, Ly3/r;->e:I

    mul-int/lit8 v3, v3, 0x10

    goto :goto_6

    .line 25
    :cond_7
    iget v3, v6, Ly3/r;->e:I

    add-int/lit8 v3, v3, 0x1e

    .line 26
    :goto_6
    iget-object v10, v4, Ly3/o;->f:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object v10

    .line 27
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/l0$b;->W(I)Lcom/google/android/exoplayer2/l0$b;

    .line 28
    iget v3, v4, Ly3/o;->b:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_8

    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-lez v3, :cond_8

    iget v3, v6, Ly3/r;->b:I

    const/4 v6, 0x1

    if-le v3, v6, :cond_8

    int-to-float v3, v3

    long-to-float v6, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v6, v8

    div-float/2addr v3, v6

    .line 29
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/l0$b;->P(F)Lcom/google/android/exoplayer2/l0$b;

    .line 30
    :cond_8
    iget v3, v4, Ly3/o;->b:I

    invoke-static {v3, v12, v10}, Ly3/h;->k(ILr3/t;Lcom/google/android/exoplayer2/l0$b;)V

    .line 31
    iget v3, v4, Ly3/o;->b:I

    new-array v6, v11, [Le4/a;

    const/4 v8, 0x0

    aput-object v14, v6, v8

    .line 32
    iget-object v8, v0, Ly3/k;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    new-instance v8, Le4/a;

    iget-object v9, v0, Ly3/k;->h:Ljava/util/List;

    invoke-direct {v8, v9}, Le4/a;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v9, 0x1

    aput-object v8, v6, v9

    .line 33
    invoke-static {v3, v15, v13, v10, v6}, Ly3/h;->l(ILe4/a;Le4/a;Lcom/google/android/exoplayer2/l0$b;[Le4/a;)V

    .line 34
    iget-object v3, v1, Ly3/k$a;->c:Lr3/a0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v6

    invoke-interface {v3, v6}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    .line 35
    iget v3, v4, Ly3/o;->b:I

    move/from16 v6, v19

    if-ne v3, v11, :cond_a

    const/4 v3, -0x1

    if-ne v6, v3, :cond_b

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v8, v4

    goto :goto_8

    :cond_a
    const/4 v3, -0x1

    :cond_b
    move v8, v6

    .line 37
    :goto_8
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v22

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object v9, v5

    move-object/from16 v1, v20

    move/from16 v3, v21

    goto/16 :goto_4

    :cond_c
    move v6, v8

    move-object v5, v9

    .line 38
    iput v6, v0, Ly3/k;->u:I

    .line 39
    iput-wide v10, v0, Ly3/k;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Ly3/k$a;

    .line 40
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly3/k$a;

    iput-object v1, v0, Ly3/k;->s:[Ly3/k$a;

    .line 41
    invoke-static {v1}, Ly3/k;->n([Ly3/k$a;)[[J

    move-result-object v1

    iput-object v1, v0, Ly3/k;->t:[[J

    .line 42
    invoke-interface {v2}, Lr3/k;->j()V

    .line 43
    invoke-interface {v2, v0}, Lr3/k;->o(Lr3/x;)V

    return-void
.end method

.method private z(J)V
    .locals 13

    .line 1
    iget v0, p0, Ly3/k;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lk4/b;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Ly3/k;->l:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Ly3/k;->k:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lk4/b;-><init>(JJJJJ)V

    iput-object v0, p0, Ly3/k;->x:Lk4/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly3/k;->l:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ly3/k;->n:I

    .line 4
    iput v0, p0, Ly3/k;->o:I

    .line 5
    iput v0, p0, Ly3/k;->p:I

    .line 6
    iput v0, p0, Ly3/k;->q:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Ly3/k;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 8
    invoke-direct {p0}, Ly3/k;->o()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Ly3/k;->g:Ly3/m;

    invoke-virtual {p1}, Ly3/m;->g()V

    .line 10
    iget-object p1, p0, Ly3/k;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Ly3/k;->s:[Ly3/k$a;

    if-eqz p1, :cond_3

    .line 12
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 13
    invoke-direct {p0, v1, p3, p4}, Ly3/k;->G(Ly3/k$a;J)V

    .line 14
    iget-object v1, v1, Ly3/k$a;->d:Lr3/b0;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lr3/b0;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lr3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/k;->r:Lr3/k;

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Ly3/k;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Ly3/k;->D(Lr3/j;Lr3/w;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Ly3/k;->C(Lr3/j;Lr3/w;)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Ly3/k;->B(Lr3/j;Lr3/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Ly3/k;->A(Lr3/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public h(J)Lr3/x$a;
    .locals 12

    .line 1
    iget-object v0, p0, Ly3/k;->s:[Ly3/k$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/k$a;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lr3/x$a;

    sget-object p2, Lr3/y;->c:Lr3/y;

    invoke-direct {p1, p2}, Lr3/x$a;-><init>(Lr3/y;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    iget v2, p0, Ly3/k;->u:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    .line 4
    iget-object v6, p0, Ly3/k;->s:[Ly3/k$a;

    aget-object v2, v6, v2

    iget-object v2, v2, Ly3/k$a;->b:Ly3/r;

    .line 5
    invoke-static {v2, p1, p2}, Ly3/k;->p(Ly3/r;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 6
    new-instance p1, Lr3/x$a;

    sget-object p2, Lr3/y;->c:Lr3/y;

    invoke-direct {p1, p2}, Lr3/x$a;-><init>(Lr3/y;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v7, v2, Ly3/r;->f:[J

    aget-wide v8, v7, v6

    .line 8
    iget-object v7, v2, Ly3/r;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 9
    iget v7, v2, Ly3/r;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 10
    invoke-virtual {v2, p1, p2}, Ly3/r;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    .line 11
    iget-object p2, v2, Ly3/r;->f:[J

    aget-wide v0, p2, p1

    .line 12
    iget-object p2, v2, Ly3/r;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    .line 13
    :goto_2
    iget-object v7, p0, Ly3/k;->s:[Ly3/k$a;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 14
    iget v8, p0, Ly3/k;->u:I

    if-eq v6, v8, :cond_5

    .line 15
    aget-object v7, v7, v6

    iget-object v7, v7, Ly3/k$a;->b:Ly3/r;

    .line 16
    invoke-static {v7, p1, p2, v10, v11}, Ly3/k;->t(Ly3/r;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    .line 17
    invoke-static {v7, v0, v1, v2, v3}, Ly3/k;->t(Ly3/r;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance v6, Lr3/y;

    invoke-direct {v6, p1, p2, v10, v11}, Lr3/y;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Lr3/x$a;

    invoke-direct {p1, v6}, Lr3/x$a;-><init>(Lr3/y;)V

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Lr3/y;

    invoke-direct {p1, v0, v1, v2, v3}, Lr3/y;-><init>(JJ)V

    .line 21
    new-instance p2, Lr3/x$a;

    invoke-direct {p2, v6, p1}, Lr3/x$a;-><init>(Lr3/y;Lr3/y;)V

    return-object p2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/k;->v:J

    return-wide v0
.end method

.method public j(Lr3/j;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly3/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ly3/n;->d(Lr3/j;Z)Z

    move-result p1

    return p1
.end method
