.class public final Lv3/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;


# instance fields
.field private final a:Lj5/w;

.field private b:Lr3/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lk4/b;

.field private h:Lr3/j;

.field private i:Lv3/c;

.field private j:Ly3/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj5/w;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    iput-object v0, p0, Lv3/a;->a:Lj5/w;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lv3/a;->f:J

    return-void
.end method

.method private c(Lr3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj5/w;->L(I)V

    .line 2
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr3/j;->s([BII)V

    .line 3
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->J()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Lr3/j;->j(I)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Le4/a$b;

    .line 1
    invoke-direct {p0, v0}, Lv3/a;->h([Le4/a$b;)V

    .line 2
    iget-object v0, p0, Lv3/a;->b:Lr3/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/k;

    invoke-interface {v0}, Lr3/k;->j()V

    .line 3
    iget-object v0, p0, Lv3/a;->b:Lr3/k;

    new-instance v1, Lr3/x$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lr3/x$b;-><init>(J)V

    invoke-interface {v0, v1}, Lr3/k;->o(Lr3/x;)V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lv3/a;->c:I

    return-void
.end method

.method private static f(Ljava/lang/String;J)Lk4/b;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {p0}, Lv3/e;->a(Ljava/lang/String;)Lv3/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lv3/b;->a(J)Lk4/b;

    move-result-object p0

    return-object p0
.end method

.method private varargs h([Le4/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a;->b:Lr3/k;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/k;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lr3/k;->e(II)Lr3/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    const-string v2, "image/jpeg"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    new-instance v2, Le4/a;

    invoke-direct {v2, p1}, Le4/a;-><init>([Le4/a$b;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->X(Le4/a;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method private i(Lr3/j;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj5/w;->L(I)V

    .line 2
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr3/j;->s([BII)V

    .line 3
    iget-object p1, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->J()I

    move-result p1

    return p1
.end method

.method private k(Lr3/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj5/w;->L(I)V

    .line 2
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr3/j;->readFully([BII)V

    .line 3
    iget-object p1, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->J()I

    move-result p1

    iput p1, p0, Lv3/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    .line 4
    iget-wide v0, p0, Lv3/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lv3/a;->c:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lv3/a;->e()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lv3/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private l(Lr3/j;)V
    .locals 4

    .line 1
    iget v0, p0, Lv3/a;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lj5/w;

    iget v2, p0, Lv3/a;->e:I

    invoke-direct {v0, v2}, Lj5/w;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v2

    iget v3, p0, Lv3/a;->e:I

    invoke-interface {p1, v2, v1, v3}, Lr3/j;->readFully([BII)V

    .line 4
    iget-object v2, p0, Lv3/a;->g:Lk4/b;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lj5/w;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lj5/w;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lv3/a;->f(Ljava/lang/String;J)Lk4/b;

    move-result-object p1

    iput-object p1, p0, Lv3/a;->g:Lk4/b;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v2, p1, Lk4/b;->f:J

    iput-wide v2, p0, Lv3/a;->f:J

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lv3/a;->e:I

    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    .line 10
    :cond_1
    :goto_0
    iput v1, p0, Lv3/a;->c:I

    return-void
.end method

.method private m(Lr3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj5/w;->L(I)V

    .line 2
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr3/j;->readFully([BII)V

    .line 3
    iget-object p1, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->J()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lv3/a;->e:I

    .line 4
    iput v1, p0, Lv3/a;->c:I

    return-void
.end method

.method private n(Lr3/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    .line 2
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, v1, v2, v2}, Lr3/j;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lv3/a;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lr3/j;->n()V

    .line 6
    iget-object v0, p0, Lv3/a;->j:Ly3/k;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ly3/k;

    invoke-direct {v0}, Ly3/k;-><init>()V

    iput-object v0, p0, Lv3/a;->j:Ly3/k;

    .line 8
    :cond_1
    new-instance v0, Lv3/c;

    iget-wide v1, p0, Lv3/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lv3/c;-><init>(Lr3/j;J)V

    iput-object v0, p0, Lv3/a;->i:Lv3/c;

    .line 9
    iget-object p1, p0, Lv3/a;->j:Ly3/k;

    invoke-virtual {p1, v0}, Ly3/k;->j(Lr3/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lv3/a;->j:Ly3/k;

    new-instance v0, Lv3/d;

    iget-wide v1, p0, Lv3/a;->f:J

    iget-object v3, p0, Lv3/a;->b:Lr3/k;

    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/k;

    invoke-direct {v0, v1, v2, v3}, Lv3/d;-><init>(JLr3/k;)V

    .line 12
    invoke-virtual {p1, v0}, Ly3/k;->d(Lr3/k;)V

    .line 13
    invoke-direct {p0}, Lv3/a;->o()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lv3/a;->e()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le4/a$b;

    .line 1
    iget-object v1, p0, Lv3/a;->g:Lk4/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lv3/a;->h([Le4/a$b;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lv3/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->j:Ly3/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly3/k;->a()V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lv3/a;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv3/a;->j:Ly3/k;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lv3/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lv3/a;->j:Ly3/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly3/k;->b(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lr3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/a;->b:Lr3/k;

    return-void
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 7

    .line 1
    iget v0, p0, Lv3/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lv3/a;->i:Lv3/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv3/a;->h:Lr3/j;

    if-eq p1, v0, :cond_3

    .line 4
    :cond_2
    iput-object p1, p0, Lv3/a;->h:Lr3/j;

    .line 5
    new-instance v0, Lv3/c;

    iget-wide v3, p0, Lv3/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lv3/c;-><init>(Lr3/j;J)V

    iput-object v0, p0, Lv3/a;->i:Lv3/c;

    .line 6
    :cond_3
    iget-object p1, p0, Lv3/a;->j:Ly3/k;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/k;

    iget-object v0, p0, Lv3/a;->i:Lv3/c;

    invoke-virtual {p1, v0, p2}, Ly3/k;->g(Lr3/j;Lr3/w;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8
    iget-wide v0, p2, Lr3/w;->a:J

    iget-wide v2, p0, Lv3/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lr3/w;->a:J

    :cond_4
    return p1

    .line 9
    :cond_5
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lv3/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 10
    iput-wide v5, p2, Lr3/w;->a:J

    return v2

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Lv3/a;->n(Lr3/j;)V

    return v1

    .line 12
    :cond_7
    invoke-direct {p0, p1}, Lv3/a;->l(Lr3/j;)V

    return v1

    .line 13
    :cond_8
    invoke-direct {p0, p1}, Lv3/a;->m(Lr3/j;)V

    return v1

    .line 14
    :cond_9
    invoke-direct {p0, p1}, Lv3/a;->k(Lr3/j;)V

    return v1
.end method

.method public j(Lr3/j;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lv3/a;->i(Lr3/j;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lv3/a;->i(Lr3/j;)I

    move-result v0

    iput v0, p0, Lv3/a;->d:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lv3/a;->c(Lr3/j;)V

    .line 4
    invoke-direct {p0, p1}, Lv3/a;->i(Lr3/j;)I

    move-result v0

    iput v0, p0, Lv3/a;->d:I

    .line 5
    :cond_1
    iget v0, p0, Lv3/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lr3/j;->j(I)V

    .line 7
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lj5/w;->L(I)V

    .line 8
    iget-object v0, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 9
    iget-object p1, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->F()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lv3/a;->a:Lj5/w;

    invoke-virtual {p1}, Lj5/w;->J()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
