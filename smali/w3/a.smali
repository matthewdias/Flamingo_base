.class final Lw3/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lw3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw3/g;

.field private d:Lw3/b;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lw3/a;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw3/a;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lw3/g;

    invoke-direct {v0}, Lw3/g;-><init>()V

    iput-object v0, p0, Lw3/a;->c:Lw3/g;

    return-void
.end method

.method private c(Lr3/j;)J
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "processor"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr3/j;->n()V

    .line 2
    :goto_0
    iget-object v0, p0, Lw3/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 3
    iget-object v0, p0, Lw3/a;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lw3/g;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lw3/a;->a:[B

    invoke-static {v2, v0, v1}, Lw3/g;->a([BIZ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lw3/a;->d:Lw3/b;

    invoke-interface {v2, v1}, Lw3/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    goto :goto_0
.end method

.method private d(Lr3/j;I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/a;->e(Lr3/j;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private e(Lr3/j;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lr3/j;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    iget-object p1, p0, Lw3/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private static f(Lr3/j;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1, p1}, Lr3/j;->readFully([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    .line 3
    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public a(Lw3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/a;->d:Lw3/b;

    return-void
.end method

.method public b(Lr3/j;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lw3/a;->d:Lw3/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lw3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v2

    invoke-static {v0}, Lw3/a$b;->a(Lw3/a$b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p0, Lw3/a;->d:Lw3/b;

    iget-object v0, p0, Lw3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a$b;

    invoke-static {v0}, Lw3/a$b;->b(Lw3/a$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lw3/b;->a(I)V

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lw3/a;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lw3/a;->c:Lw3/g;

    invoke-virtual {v0, p1, v1, v3, v2}, Lw3/g;->d(Lr3/j;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lw3/a;->c(Lr3/j;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    .line 8
    iput v0, p0, Lw3/a;->f:I

    .line 9
    iput v1, p0, Lw3/a;->e:I

    .line 10
    :cond_3
    iget v0, p0, Lw3/a;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lw3/a;->c:Lw3/g;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lw3/g;->d(Lr3/j;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lw3/a;->g:J

    .line 12
    iput v4, p0, Lw3/a;->e:I

    .line 13
    :cond_4
    iget-object v0, p0, Lw3/a;->d:Lw3/b;

    iget v5, p0, Lw3/a;->f:I

    invoke-interface {v0, v5}, Lw3/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    if-eq v0, v1, :cond_d

    const-wide/16 v6, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 14
    iget-wide v8, p0, Lw3/a;->g:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x28

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid float size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lw3/a;->d:Lw3/b;

    iget v2, p0, Lw3/a;->f:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lw3/a;->d(Lr3/j;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lw3/b;->e(ID)V

    .line 17
    iput v3, p0, Lw3/a;->e:I

    return v1

    :cond_7
    const/16 p1, 0x20

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid element type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 19
    :cond_8
    iget-object v0, p0, Lw3/a;->d:Lw3/b;

    iget v2, p0, Lw3/a;->f:I

    iget-wide v4, p0, Lw3/a;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v2, v4, p1}, Lw3/b;->f(IILr3/j;)V

    .line 20
    iput v3, p0, Lw3/a;->e:I

    return v1

    .line 21
    :cond_9
    iget-wide v6, p0, Lw3/a;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    .line 22
    iget-object v0, p0, Lw3/a;->d:Lw3/b;

    iget v2, p0, Lw3/a;->f:I

    long-to-int v4, v6

    invoke-static {p1, v4}, Lw3/a;->f(Lr3/j;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lw3/b;->d(ILjava/lang/String;)V

    .line 23
    iput v3, p0, Lw3/a;->e:I

    return v1

    :cond_a
    const/16 p1, 0x29

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "String element size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 25
    :cond_b
    iget-wide v8, p0, Lw3/a;->g:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_c

    .line 26
    iget-object v0, p0, Lw3/a;->d:Lw3/b;

    iget v2, p0, Lw3/a;->f:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lw3/a;->e(Lr3/j;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lw3/b;->h(IJ)V

    .line 27
    iput v3, p0, Lw3/a;->e:I

    return v1

    :cond_c
    const/16 p1, 0x2a

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid integer size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 29
    :cond_d
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v6

    .line 30
    iget-wide v8, p0, Lw3/a;->g:J

    add-long/2addr v8, v6

    .line 31
    iget-object p1, p0, Lw3/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lw3/a$b;

    iget v2, p0, Lw3/a;->f:I

    invoke-direct {v0, v2, v8, v9, v5}, Lw3/a$b;-><init>(IJLw3/a$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    iget-object v4, p0, Lw3/a;->d:Lw3/b;

    iget v5, p0, Lw3/a;->f:I

    iget-wide v8, p0, Lw3/a;->g:J

    invoke-interface/range {v4 .. v9}, Lw3/b;->g(IJJ)V

    .line 33
    iput v3, p0, Lw3/a;->e:I

    return v1

    .line 34
    :cond_e
    iget-wide v0, p0, Lw3/a;->g:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    .line 35
    iput v3, p0, Lw3/a;->e:I

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lw3/a;->e:I

    .line 2
    iget-object v0, p0, Lw3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v0, p0, Lw3/a;->c:Lw3/g;

    invoke-virtual {v0}, Lw3/g;->e()V

    return-void
.end method
