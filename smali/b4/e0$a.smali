.class final Lb4/e0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lj5/e0;

.field private final b:Lj5/w;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILj5/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb4/e0$a;->c:I

    .line 3
    iput-object p2, p0, Lb4/e0$a;->a:Lj5/e0;

    .line 4
    iput p3, p0, Lb4/e0$a;->d:I

    .line 5
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Lb4/e0$a;->b:Lj5/w;

    return-void
.end method

.method private c(Lj5/w;JJ)Lr3/a$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj5/w;->f()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj5/w;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj5/w;->d()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lj5/w;->e()I

    move-result v14

    invoke-static {v13, v14, v4}, Lb4/j0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v5, v0, Lb4/e0$a;->c:I

    invoke-static {v1, v13, v5}, Lb4/j0;->c(Lj5/w;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 5
    iget-object v15, v0, Lb4/e0$a;->a:Lj5/e0;

    invoke-virtual {v15, v5, v6}, Lj5/e0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 6
    invoke-static {v5, v6, v2, v3}, Lr3/a$e;->d(JJ)Lr3/a$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    .line 7
    invoke-static {v1, v2}, Lr3/a$e;->e(J)Lr3/a$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    .line 8
    invoke-static {v1, v2}, Lr3/a$e;->e(J)Lr3/a$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 9
    :cond_4
    invoke-virtual {v1, v14}, Lj5/w;->P(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    .line 10
    invoke-static {v11, v12, v1, v2}, Lr3/a$e;->f(JJ)Lr3/a$e;

    move-result-object v1

    return-object v1

    .line 11
    :cond_6
    sget-object v1, Lr3/a$e;->d:Lr3/a$e;

    return-object v1
.end method


# virtual methods
.method public a(Lr3/j;J)Lr3/a$e;
    .locals 6

    .line 1
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v4

    .line 2
    iget v0, p0, Lb4/e0$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lb4/e0$a;->b:Lj5/w;

    invoke-virtual {v1, v0}, Lj5/w;->L(I)V

    .line 4
    iget-object v1, p0, Lb4/e0$a;->b:Lj5/w;

    invoke-virtual {v1}, Lj5/w;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lr3/j;->s([BII)V

    .line 5
    iget-object v1, p0, Lb4/e0$a;->b:Lj5/w;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lb4/e0$a;->c(Lj5/w;JJ)Lr3/a$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/e0$a;->b:Lj5/w;

    sget-object v1, Lcom/google/android/exoplayer2/util/c;->f:[B

    invoke-virtual {v0, v1}, Lj5/w;->M([B)V

    return-void
.end method
