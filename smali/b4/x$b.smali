.class final Lb4/x$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lj5/e0;

.field private final b:Lj5/w;


# direct methods
.method private constructor <init>(Lj5/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb4/x$b;->a:Lj5/e0;

    .line 4
    new-instance p1, Lj5/w;

    invoke-direct {p1}, Lj5/w;-><init>()V

    iput-object p1, p0, Lb4/x$b;->b:Lj5/w;

    return-void
.end method

.method synthetic constructor <init>(Lj5/e0;Lb4/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/x$b;-><init>(Lj5/e0;)V

    return-void
.end method

.method private c(Lj5/w;JJ)Lr3/a$e;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v0

    move-wide v4, v1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    .line 2
    invoke-virtual {p1}, Lj5/w;->d()[B

    move-result-object v6

    invoke-virtual {p1}, Lj5/w;->e()I

    move-result v8

    invoke-static {v6, v8}, Lb4/x;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1, v6}, Lj5/w;->Q(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v7}, Lj5/w;->Q(I)V

    .line 5
    invoke-static {p1}, Lb4/y;->l(Lj5/w;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lb4/x$b;->a:Lj5/e0;

    invoke-virtual {v0, v6, v7}, Lj5/e0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v6, v7, p4, p5}, Lr3/a$e;->d(JJ)Lr3/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    .line 8
    invoke-static {p4, p5}, Lr3/a$e;->e(J)Lr3/a$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lj5/w;->e()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    .line 10
    invoke-static {p4, p5}, Lr3/a$e;->e(J)Lr3/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lj5/w;->e()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    .line 12
    :cond_4
    invoke-static {p1}, Lb4/x$b;->d(Lj5/w;)V

    .line 13
    invoke-virtual {p1}, Lj5/w;->e()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    .line 14
    invoke-static {v4, v5, p4, p5}, Lr3/a$e;->f(JJ)Lr3/a$e;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    sget-object p1, Lr3/a$e;->d:Lr3/a$e;

    return-object p1
.end method

.method private static d(Lj5/w;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj5/w;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lj5/w;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lj5/w;->P(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 4
    invoke-virtual {p0, v1}, Lj5/w;->Q(I)V

    .line 5
    invoke-virtual {p0}, Lj5/w;->D()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 6
    invoke-virtual {p0}, Lj5/w;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lj5/w;->P(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lj5/w;->Q(I)V

    .line 9
    invoke-virtual {p0}, Lj5/w;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lj5/w;->P(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lj5/w;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lj5/w;->e()I

    move-result v3

    invoke-static {v1, v3}, Lb4/x;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Lj5/w;->Q(I)V

    .line 13
    invoke-virtual {p0}, Lj5/w;->J()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lj5/w;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lj5/w;->P(I)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lj5/w;->Q(I)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lj5/w;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 18
    invoke-virtual {p0}, Lj5/w;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lj5/w;->e()I

    move-result v3

    invoke-static {v1, v3}, Lb4/x;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v2}, Lj5/w;->Q(I)V

    .line 20
    invoke-virtual {p0}, Lj5/w;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    .line 21
    invoke-virtual {p0, v0}, Lj5/w;->P(I)V

    return-void

    .line 22
    :cond_7
    invoke-virtual {p0}, Lj5/w;->J()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Lj5/w;->f()I

    move-result v3

    invoke-virtual {p0}, Lj5/w;->e()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lj5/w;->P(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lr3/j;J)Lr3/a$e;
    .locals 6

    .line 1
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lb4/x$b;->b:Lj5/w;

    invoke-virtual {v1, v0}, Lj5/w;->L(I)V

    .line 4
    iget-object v1, p0, Lb4/x$b;->b:Lj5/w;

    invoke-virtual {v1}, Lj5/w;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lr3/j;->s([BII)V

    .line 5
    iget-object v1, p0, Lb4/x$b;->b:Lj5/w;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lb4/x$b;->c(Lj5/w;JJ)Lr3/a$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/x$b;->b:Lj5/w;

    sget-object v1, Lcom/google/android/exoplayer2/util/c;->f:[B

    invoke-virtual {v0, v1}, Lj5/w;->M([B)V

    return-void
.end method
