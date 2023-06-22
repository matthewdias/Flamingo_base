.class public final Lx3/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/i;


# static fields
.field private static final u:Lj4/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lj5/w;

.field private final d:Lo3/t$a;

.field private final e:Lr3/t;

.field private final f:Lr3/u;

.field private final g:Lr3/a0;

.field private h:Lr3/k;

.field private i:Lr3/a0;

.field private j:Lr3/a0;

.field private k:I

.field private l:Le4/a;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lx3/g;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->b:Lx3/e;

    .line 2
    sget-object v0, Lx3/d;->a:Lx3/d;

    sput-object v0, Lx3/f;->u:Lj4/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lx3/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lx3/f;->a:I

    .line 5
    iput-wide p2, p0, Lx3/f;->b:J

    .line 6
    new-instance p1, Lj5/w;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lj5/w;-><init>(I)V

    iput-object p1, p0, Lx3/f;->c:Lj5/w;

    .line 7
    new-instance p1, Lo3/t$a;

    invoke-direct {p1}, Lo3/t$a;-><init>()V

    iput-object p1, p0, Lx3/f;->d:Lo3/t$a;

    .line 8
    new-instance p1, Lr3/t;

    invoke-direct {p1}, Lr3/t;-><init>()V

    iput-object p1, p0, Lx3/f;->e:Lr3/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lx3/f;->m:J

    .line 10
    new-instance p1, Lr3/u;

    invoke-direct {p1}, Lr3/u;-><init>()V

    iput-object p1, p0, Lx3/f;->f:Lr3/u;

    .line 11
    new-instance p1, Lr3/h;

    invoke-direct {p1}, Lr3/h;-><init>()V

    iput-object p1, p0, Lx3/f;->g:Lr3/a0;

    .line 12
    iput-object p1, p0, Lx3/f;->j:Lr3/a0;

    return-void
.end method

.method public static synthetic c()[Lr3/i;
    .locals 1

    invoke-static {}, Lx3/f;->p()[Lr3/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx3/f;->q(IIIII)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/f;->i:Lr3/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx3/f;->h:Lr3/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lr3/j;)Lx3/g;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lx3/f;->s(Lr3/j;)Lx3/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3/f;->l:Le4/a;

    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lx3/f;->r(Le4/a;J)Lx3/c;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lx3/f;->r:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Lx3/g$a;

    invoke-direct {p1}, Lx3/g$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lx3/f;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lr3/x;->i()J

    move-result-wide v2

    .line 7
    invoke-interface {v1}, Lx3/g;->e()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lr3/x;->i()J

    move-result-wide v2

    .line 9
    invoke-interface {v0}, Lx3/g;->e()J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lx3/f;->l:Le4/a;

    invoke-static {v0}, Lx3/f;->m(Le4/a;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    .line 11
    :goto_1
    new-instance v0, Lx3/b;

    .line 12
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lx3/b;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Lr3/x;->f()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lx3/f;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 14
    :cond_6
    iget v0, p0, Lx3/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-direct {p0, p1, v1}, Lx3/f;->l(Lr3/j;Z)Lx3/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private i(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx3/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lx3/f;->d:Lo3/t$a;

    iget v2, v2, Lo3/t$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private l(Lr3/j;Z)Lx3/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lr3/j;->s([BII)V

    .line 2
    iget-object v0, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v0, v1}, Lj5/w;->P(I)V

    .line 3
    iget-object v0, p0, Lx3/f;->d:Lo3/t$a;

    iget-object v1, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v1}, Lj5/w;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lo3/t$a;->a(I)Z

    .line 4
    new-instance v0, Lx3/a;

    .line 5
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lx3/f;->d:Lo3/t$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lx3/a;-><init>(JJLo3/t$a;Z)V

    return-object v0
.end method

.method private static m(Le4/a;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Le4/a;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Le4/a;->f(I)Le4/a$b;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lj4/m;

    if-eqz v3, :cond_0

    check-cast v2, Lj4/m;

    iget-object v3, v2, Lj4/i;->c:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lj4/m;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static n(Lj5/w;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5/w;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lj5/w;->P(I)V

    .line 3
    invoke-virtual {p0}, Lj5/w;->n()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj5/w;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Lj5/w;->P(I)V

    .line 6
    invoke-virtual {p0}, Lj5/w;->n()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static o(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic p()[Lr3/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr3/i;

    .line 1
    new-instance v1, Lx3/f;

    invoke-direct {v1}, Lx3/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static synthetic q(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static r(Le4/a;J)Lx3/c;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Le4/a;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Le4/a;->f(I)Le4/a$b;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lj4/k;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lj4/k;

    invoke-static {p0}, Lx3/f;->m(Le4/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lx3/c;->a(JLj4/k;J)Lx3/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private s(Lr3/j;)Lx3/g;
    .locals 10

    .line 1
    new-instance v5, Lj5/w;

    iget-object v0, p0, Lx3/f;->d:Lo3/t$a;

    iget v0, v0, Lo3/t$a;->c:I

    invoke-direct {v5, v0}, Lj5/w;-><init>(I)V

    .line 2
    invoke-virtual {v5}, Lj5/w;->d()[B

    move-result-object v0

    iget-object v1, p0, Lx3/f;->d:Lo3/t$a;

    iget v1, v1, Lo3/t$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lr3/j;->s([BII)V

    .line 3
    iget-object v0, p0, Lx3/f;->d:Lo3/t$a;

    iget v1, v0, Lo3/t$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lo3/t$a;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lo3/t$a;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    move v7, v3

    .line 6
    invoke-static {v5, v7}, Lx3/f;->n(Lj5/w;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 7
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lx3/f;->d:Lo3/t$a;

    invoke-static/range {v0 .. v5}, Lx3/h;->a(JJLo3/t$a;Lj5/w;)Lx3/h;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lx3/f;->d:Lo3/t$a;

    iget v1, v1, Lo3/t$a;->c:I

    invoke-interface {p1, v1}, Lr3/j;->o(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Lr3/j;->n()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p1}, Lr3/j;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lx3/f;->d:Lo3/t$a;

    invoke-static/range {v0 .. v5}, Lx3/i;->a(JJLo3/t$a;Lj5/w;)Lx3/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lx3/f;->e:Lr3/t;

    invoke-virtual {v1}, Lr3/t;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Lr3/j;->n()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Lr3/j;->j(I)V

    .line 14
    iget-object v1, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v1}, Lj5/w;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lr3/j;->s([BII)V

    .line 15
    iget-object v1, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v1, v6}, Lj5/w;->P(I)V

    .line 16
    iget-object v1, p0, Lx3/f;->e:Lr3/t;

    iget-object v2, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v2}, Lj5/w;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lr3/t;->d(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Lx3/f;->d:Lo3/t$a;

    iget v1, v1, Lo3/t$a;->c:I

    invoke-interface {p1, v1}, Lr3/j;->o(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Lr3/x;->f()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 19
    invoke-direct {p0, p1, v6}, Lx3/f;->l(Lr3/j;Z)Lx3/g;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private t(Lr3/j;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/f;->q:Lx3/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx3/g;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lr3/j;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx3/f;->c:Lj5/w;

    .line 5
    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lr3/j;->g([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private u(Lr3/j;)I
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx3/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lx3/f;->w(Lr3/j;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lx3/f;->q:Lx3/g;

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lx3/f;->h(Lr3/j;)Lx3/g;

    move-result-object v0

    iput-object v0, p0, Lx3/f;->q:Lx3/g;

    .line 5
    iget-object v1, p0, Lx3/f;->h:Lr3/k;

    invoke-interface {v1, v0}, Lr3/k;->o(Lr3/x;)V

    .line 6
    iget-object v0, p0, Lx3/f;->j:Lr3/a0;

    new-instance v1, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    iget-object v2, p0, Lx3/f;->d:Lo3/t$a;

    iget-object v2, v2, Lo3/t$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x1000

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->W(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    iget-object v2, p0, Lx3/f;->d:Lo3/t$a;

    iget v2, v2, Lo3/t$a;->e:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->H(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    iget-object v2, p0, Lx3/f;->d:Lo3/t$a;

    iget v2, v2, Lo3/t$a;->d:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->f0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    iget-object v2, p0, Lx3/f;->e:Lr3/t;

    iget v2, v2, Lr3/t;->a:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->N(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    iget-object v2, p0, Lx3/f;->e:Lr3/t;

    iget v2, v2, Lr3/t;->b:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->O(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    .line 13
    iget v2, p0, Lx3/f;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lx3/f;->l:Le4/a;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->X(Le4/a;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    .line 16
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/f;->o:J

    goto :goto_2

    .line 17
    :cond_2
    iget-wide v0, p0, Lx3/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lx3/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 20
    invoke-interface {p1, v0}, Lr3/j;->o(I)V

    .line 21
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lx3/f;->v(Lr3/j;)I

    move-result p1

    return p1
.end method

.method private v(Lr3/j;)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx3/f;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lr3/j;->n()V

    .line 3
    invoke-direct {p0, p1}, Lx3/f;->t(Lr3/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v0, v3}, Lj5/w;->P(I)V

    .line 5
    iget-object v0, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->n()I

    move-result v0

    .line 6
    iget v4, p0, Lx3/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lx3/f;->o(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lo3/t;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lx3/f;->d:Lo3/t$a;

    invoke-virtual {v4, v0}, Lo3/t$a;->a(I)Z

    .line 9
    iget-wide v4, p0, Lx3/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lx3/f;->q:Lx3/g;

    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lx3/g;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lx3/f;->m:J

    .line 11
    iget-wide v4, p0, Lx3/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lx3/f;->q:Lx3/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lx3/g;->c(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lx3/f;->m:J

    iget-wide v8, p0, Lx3/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lx3/f;->m:J

    .line 14
    :cond_2
    iget-object v0, p0, Lx3/f;->d:Lo3/t$a;

    iget v4, v0, Lo3/t$a;->c:I

    iput v4, p0, Lx3/f;->p:I

    .line 15
    iget-object v4, p0, Lx3/f;->q:Lx3/g;

    instance-of v5, v4, Lx3/b;

    if-eqz v5, :cond_4

    .line 16
    check-cast v4, Lx3/b;

    .line 17
    iget-wide v5, p0, Lx3/f;->n:J

    iget v0, v0, Lo3/t$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 18
    invoke-direct {p0, v5, v6}, Lx3/f;->i(J)J

    move-result-wide v5

    .line 19
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lx3/f;->d:Lo3/t$a;

    iget v0, v0, Lo3/t$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Lx3/b;->b(JJ)V

    .line 21
    iget-boolean v0, p0, Lx3/f;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lx3/f;->t:J

    invoke-virtual {v4, v5, v6}, Lx3/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iput-boolean v3, p0, Lx3/f;->s:Z

    .line 23
    iget-object v0, p0, Lx3/f;->i:Lr3/a0;

    iput-object v0, p0, Lx3/f;->j:Lr3/a0;

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lr3/j;->o(I)V

    .line 25
    iput v3, p0, Lx3/f;->k:I

    return v3

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Lx3/f;->j:Lr3/a0;

    iget v4, p0, Lx3/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lr3/a0;->a(Li5/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 27
    :cond_5
    iget v0, p0, Lx3/f;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx3/f;->p:I

    if-lez v0, :cond_6

    return v3

    .line 28
    :cond_6
    iget-object v4, p0, Lx3/f;->j:Lr3/a0;

    iget-wide v0, p0, Lx3/f;->n:J

    .line 29
    invoke-direct {p0, v0, v1}, Lx3/f;->i(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lx3/f;->d:Lo3/t$a;

    iget v8, p1, Lo3/t$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    invoke-interface/range {v4 .. v10}, Lr3/a0;->c(JIIILr3/a0$a;)V

    .line 31
    iget-wide v0, p0, Lx3/f;->n:J

    iget-object p1, p0, Lx3/f;->d:Lo3/t$a;

    iget p1, p1, Lo3/t$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lx3/f;->n:J

    .line 32
    iput v3, p0, Lx3/f;->p:I

    return v3
.end method

.method private w(Lr3/j;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Lr3/j;->n()V

    .line 2
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 3
    iget v1, p0, Lx3/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lx3/f;->u:Lj4/h$a;

    .line 5
    :goto_2
    iget-object v5, p0, Lx3/f;->f:Lr3/u;

    invoke-virtual {v5, p1, v1}, Lr3/u;->a(Lr3/j;Lj4/h$a;)Le4/a;

    move-result-object v1

    iput-object v1, p0, Lx3/f;->l:Le4/a;

    if-eqz v1, :cond_3

    .line 6
    iget-object v5, p0, Lx3/f;->e:Lr3/t;

    invoke-virtual {v5, v1}, Lr3/t;->c(Le4/a;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Lr3/j;->h()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Lr3/j;->o(I)V

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move v1, v4

    move v5, v1

    :goto_3
    move v6, v5

    move v7, v6

    .line 9
    :goto_4
    invoke-direct {p0, p1}, Lx3/f;->t(Lr3/j;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v8, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v8, v4}, Lj5/w;->P(I)V

    .line 12
    iget-object v8, p0, Lx3/f;->c:Lj5/w;

    invoke-virtual {v8}, Lj5/w;->n()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v9, v5

    .line 13
    invoke-static {v8, v9, v10}, Lx3/f;->o(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 14
    :cond_8
    invoke-static {v8}, Lo3/t;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Lr3/j;->n()V

    add-int v6, v1, v5

    .line 17
    invoke-interface {p1, v6}, Lr3/j;->j(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Lr3/j;->o(I)V

    :goto_5
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_e

    .line 19
    iget-object v5, p0, Lx3/f;->d:Lo3/t$a;

    invoke-virtual {v5, v8}, Lo3/t$a;->a(I)Z

    move v5, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v1, v7

    .line 20
    invoke-interface {p1, v1}, Lr3/j;->o(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Lr3/j;->n()V

    .line 22
    :goto_7
    iput v5, p0, Lx3/f;->k:I

    return v3

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Lr3/j;->j(I)V

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lx3/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lx3/f;->m:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lx3/f;->n:J

    .line 4
    iput p1, p0, Lx3/f;->p:I

    .line 5
    iput-wide p3, p0, Lx3/f;->t:J

    .line 6
    iget-object p1, p0, Lx3/f;->q:Lx3/g;

    instance-of p2, p1, Lx3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lx3/b;

    invoke-virtual {p1, p3, p4}, Lx3/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx3/f;->s:Z

    .line 8
    iget-object p1, p0, Lx3/f;->g:Lr3/a0;

    iput-object p1, p0, Lx3/f;->j:Lr3/a0;

    :cond_0
    return-void
.end method

.method public d(Lr3/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx3/f;->h:Lr3/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lr3/k;->e(II)Lr3/a0;

    move-result-object p1

    iput-object p1, p0, Lx3/f;->i:Lr3/a0;

    .line 3
    iput-object p1, p0, Lx3/f;->j:Lr3/a0;

    .line 4
    iget-object p1, p0, Lx3/f;->h:Lr3/k;

    invoke-interface {p1}, Lr3/k;->j()V

    return-void
.end method

.method public g(Lr3/j;Lr3/w;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lx3/f;->f()V

    .line 2
    invoke-direct {p0, p1}, Lx3/f;->u(Lr3/j;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lx3/f;->q:Lx3/g;

    instance-of p2, p2, Lx3/b;

    if-eqz p2, :cond_0

    .line 4
    iget-wide v0, p0, Lx3/f;->n:J

    invoke-direct {p0, v0, v1}, Lx3/f;->i(J)J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lx3/f;->q:Lx3/g;

    invoke-interface {p2}, Lr3/x;->i()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lx3/f;->q:Lx3/g;

    check-cast p2, Lx3/b;

    invoke-virtual {p2, v0, v1}, Lx3/b;->d(J)V

    .line 7
    iget-object p2, p0, Lx3/f;->h:Lr3/k;

    iget-object v0, p0, Lx3/f;->q:Lx3/g;

    invoke-interface {p2, v0}, Lr3/k;->o(Lr3/x;)V

    :cond_0
    return p1
.end method

.method public j(Lr3/j;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lx3/f;->w(Lr3/j;Z)Z

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/f;->r:Z

    return-void
.end method
