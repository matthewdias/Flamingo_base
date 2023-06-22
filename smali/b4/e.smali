.class public final Lb4/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;


# instance fields
.field private final a:Lb4/f;

.field private final b:Lj5/w;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb4/d;->b:Lb4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb4/f;

    invoke-direct {v0}, Lb4/f;-><init>()V

    iput-object v0, p0, Lb4/e;->a:Lb4/f;

    .line 3
    new-instance v0, Lj5/w;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    iput-object v0, p0, Lb4/e;->b:Lj5/w;

    return-void
.end method

.method public static synthetic c()[Lr3/i;
    .locals 1

    invoke-static {}, Lb4/e;->e()[Lr3/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lr3/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr3/i;

    .line 1
    new-instance v1, Lb4/e;

    invoke-direct {v1}, Lb4/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb4/e;->c:Z

    .line 2
    iget-object p1, p0, Lb4/e;->a:Lb4/f;

    invoke-virtual {p1}, Lb4/f;->b()V

    return-void
.end method

.method public d(Lr3/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/e;->a:Lb4/f;

    new-instance v1, Lb4/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb4/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lb4/f;->d(Lr3/k;Lb4/i0$d;)V

    .line 2
    invoke-interface {p1}, Lr3/k;->j()V

    .line 3
    new-instance v0, Lr3/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr3/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lr3/k;->o(Lr3/x;)V

    return-void
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 3

    .line 1
    iget-object p2, p0, Lb4/e;->b:Lj5/w;

    .line 2
    invoke-virtual {p2}, Lj5/w;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lr3/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p2, p0, Lb4/e;->b:Lj5/w;

    invoke-virtual {p2, v0}, Lj5/w;->P(I)V

    .line 4
    iget-object p2, p0, Lb4/e;->b:Lj5/w;

    invoke-virtual {p2, p1}, Lj5/w;->O(I)V

    .line 5
    iget-boolean p1, p0, Lb4/e;->c:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lb4/e;->a:Lb4/f;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lb4/f;->f(JI)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb4/e;->c:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lb4/e;->a:Lb4/f;

    iget-object p2, p0, Lb4/e;->b:Lj5/w;

    invoke-virtual {p1, p2}, Lb4/f;->c(Lj5/w;)V

    return v0
.end method

.method public j(Lr3/j;)Z
    .locals 8

    .line 1
    new-instance v0, Lj5/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lr3/j;->s([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lj5/w;->P(I)V

    .line 4
    invoke-virtual {v0}, Lj5/w;->G()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lr3/j;->n()V

    .line 6
    invoke-interface {p1, v3}, Lr3/j;->j(I)V

    move v1, v2

    move v4, v3

    .line 7
    :goto_1
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lr3/j;->s([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lj5/w;->P(I)V

    .line 9
    invoke-virtual {v0}, Lj5/w;->J()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lr3/j;->n()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lr3/j;->j(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 12
    :cond_2
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v6

    invoke-static {v6, v5}, Lo3/c;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 13
    invoke-interface {p1, v5}, Lr3/j;->j(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lj5/w;->Q(I)V

    .line 15
    invoke-virtual {v0}, Lj5/w;->C()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lr3/j;->j(I)V

    goto :goto_0
.end method
