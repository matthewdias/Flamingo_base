.class public final Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$b;,
        Lcom/google/android/exoplayer2/source/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final b:Lcom/google/android/exoplayer2/source/i$a;

.field private c:Lcom/google/android/exoplayer2/upstream/h;

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/n;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lr3/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lr3/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lr3/n;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/i;->d:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/i;->e:J

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/i;->f:J

    const p1, -0x800001

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/i;->g:F

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/i;->h:F

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/l0;)[Lr3/i;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/i;->k(Lcom/google/android/exoplayer2/l0;)[Lr3/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Ljava/lang/Class;)Ln4/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/i;->n(Ljava/lang/Class;)Ln4/s;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Ln4/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/i;->o(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Ln4/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lcom/google/android/exoplayer2/l0;)[Lr3/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr3/i;

    .line 1
    sget-object v1, Lw4/h;->a:Lw4/h;

    invoke-interface {v1, p0}, Lw4/h;->a(Lcom/google/android/exoplayer2/l0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lw4/i;

    .line 3
    invoke-interface {v1, p0}, Lw4/h;->b(Lcom/google/android/exoplayer2/l0;)Lw4/g;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lw4/i;-><init>(Lw4/g;Lcom/google/android/exoplayer2/l0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lcom/google/android/exoplayer2/l0;)V

    :goto_0
    const/4 p0, 0x0

    aput-object v2, v0, p0

    return-object v0
.end method

.method private static l(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->g:Lcom/google/android/exoplayer2/o0$d;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/o0$d;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/o0$d;->d:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o0$d;->f:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->g:Lcom/google/android/exoplayer2/o0$d;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/o0$d;->d:J

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v7

    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->g:Lcom/google/android/exoplayer2/o0$d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o0$d;->g:Z

    xor-int/lit8 v9, v1, 0x1

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/o0$d;->e:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/o0$d;->f:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/o;JJZZZ)V

    return-object v0
.end method

.method private m(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0$h;->d:Lcom/google/android/exoplayer2/o0$b;

    return-object p2
.end method

.method private static n(Ljava/lang/Class;)Ln4/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln4/s;",
            ">;)",
            "Ln4/s;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static o(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Ln4/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln4/s;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/a$a;",
            ")",
            "Ln4/s;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/upstream/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i;->s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/List;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i;->u(Ljava/util/List;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lq3/o;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i;->r(Lq3/o;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/o;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0$h;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->o0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/i$a;->f(I)Ln4/s;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0$g;->c()Lcom/google/android/exoplayer2/o0$g$a;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/o0$g;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/i;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/o0$g$a;->k(J)Lcom/google/android/exoplayer2/o0$g$a;

    .line 10
    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    iget v2, v2, Lcom/google/android/exoplayer2/o0$g;->f:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/source/i;->g:F

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o0$g$a;->j(F)Lcom/google/android/exoplayer2/o0$g$a;

    .line 12
    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    iget v2, v2, Lcom/google/android/exoplayer2/o0$g;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/source/i;->h:F

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o0$g$a;->h(F)Lcom/google/android/exoplayer2/o0$g$a;

    .line 14
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/o0$g;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/i;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/o0$g$a;->i(J)Lcom/google/android/exoplayer2/o0$g$a;

    .line 16
    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/o0$g;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 17
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/i;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/o0$g$a;->g(J)Lcom/google/android/exoplayer2/o0$g$a;

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0$g$a;->f()Lcom/google/android/exoplayer2/o0$g;

    move-result-object v0

    .line 19
    iget-object v2, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o0$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0;->c()Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o0$c;->c(Lcom/google/android/exoplayer2/o0$g;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    .line 21
    :cond_5
    invoke-interface {v1, p1}, Ln4/s;->d(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0$h;->g:Lcom/google/common/collect/ImmutableList;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/o;

    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Z

    if-eqz v0, :cond_6

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/o0$k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/o0$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/o0$k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/o0$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/l0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/o0$k;

    iget v6, v6, Lcom/google/android/exoplayer2/o0$k;->d:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/l0$b;->g0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/o0$k;

    iget v6, v6, Lcom/google/android/exoplayer2/o0$k;->e:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/l0$b;->c0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/o0$k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/o0$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/l0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    .line 36
    new-instance v6, Ln4/f;

    invoke-direct {v6, v0}, Ln4/f;-><init>(Lcom/google/android/exoplayer2/l0;)V

    add-int/lit8 v0, v3, 0x1

    .line 37
    new-instance v7, Lcom/google/android/exoplayer2/source/w$b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-direct {v7, v8, v6}, Lcom/google/android/exoplayer2/source/w$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lr3/n;)V

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/o0$k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/o0$k;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/o0;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0;

    move-result-object v6

    .line 39
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/w$b;->j(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/w;

    move-result-object v6

    aput-object v6, v2, v0

    goto :goto_1

    .line 40
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/source/c0$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/c0$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/c0$b;->b(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/c0$b;

    move-result-object v0

    add-int/lit8 v6, v3, 0x1

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/o0$k;

    .line 43
    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/exoplayer2/source/c0$b;->a(Lcom/google/android/exoplayer2/o0$k;J)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 44
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/o;)V

    .line 45
    :cond_8
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/i;->l(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/i;->m(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i;->p(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/drm/j;)Ln4/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i;->q(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/h;)Ln4/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i;->t(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)Lcom/google/android/exoplayer2/source/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->m(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    return-object p0
.end method

.method public q(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/source/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->n(Lcom/google/android/exoplayer2/drm/j;)V

    return-object p0
.end method

.method public r(Lq3/o;)Lcom/google/android/exoplayer2/source/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->o(Lq3/o;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/i;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->q(Lcom/google/android/exoplayer2/upstream/h;)V

    return-object p0
.end method

.method public u(Ljava/util/List;)Lcom/google/android/exoplayer2/source/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->r(Ljava/util/List;)V

    return-object p0
.end method
