.class public final Lk5/v$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lk5/v;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lk5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk5/v$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lk5/v$a;->b:Lk5/v;

    return-void
.end method

.method public static synthetic a(Lk5/v$a;Lp3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/v$a;->s(Lp3/e;)V

    return-void
.end method

.method public static synthetic b(Lk5/v$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/v$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lk5/v$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/v$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lk5/v$a;Lp3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/v$a;->u(Lp3/e;)V

    return-void
.end method

.method public static synthetic e(Lk5/v$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk5/v$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic f(Lk5/v$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk5/v$a;->t(IJ)V

    return-void
.end method

.method public static synthetic g(Lk5/v$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk5/v$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic h(Lk5/v$a;Lk5/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/v$a;->z(Lk5/w;)V

    return-void
.end method

.method public static synthetic i(Lk5/v$a;Lcom/google/android/exoplayer2/l0;Lp3/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk5/v$a;->v(Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    return-void
.end method

.method public static synthetic j(Lk5/v$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk5/v$a;->x(JI)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk5/v;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lk5/v;->p(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-interface {v0, p1}, Lk5/v;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Lp3/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp3/e;->c()V

    .line 2
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-interface {v0, p1}, Lk5/v;->H(Lp3/e;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-interface {v0, p1, p2, p3}, Lk5/v;->I(IJ)V

    return-void
.end method

.method private synthetic u(Lp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-interface {v0, p1}, Lk5/v;->j(Lp3/e;)V

    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/l0;Lp3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-interface {v0, p1}, Lk5/v;->U(Lcom/google/android/exoplayer2/l0;)V

    .line 2
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-interface {v0, p1, p2}, Lk5/v;->F(Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-interface {v0, p1, p2, p3}, Lk5/v;->O(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lk5/v;->j0(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-interface {v0, p1}, Lk5/v;->Y(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Lk5/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/v$a;->b:Lk5/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    invoke-interface {v0, p1}, Lk5/v;->b(Lk5/w;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lk5/v$a;->a:Landroid/os/Handler;

    new-instance v3, Lk5/p;

    invoke-direct {v3, p0, p1, v0, v1}, Lk5/p;-><init>(Lk5/v$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk5/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lk5/m;-><init>(Lk5/v$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk5/o;

    invoke-direct {v1, p0, p1}, Lk5/o;-><init>(Lk5/v$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lk5/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk5/s;

    invoke-direct {v1, p0, p1}, Lk5/s;-><init>(Lk5/v$a;Lk5/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lk5/r;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lk5/r;-><init>(Lk5/v$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk5/q;

    invoke-direct {v1, p0, p1}, Lk5/q;-><init>(Lk5/v$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lp3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp3/e;->c()V

    .line 2
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lk5/t;

    invoke-direct {v1, p0, p1}, Lk5/t;-><init>(Lk5/v$a;Lp3/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk5/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lk5/l;-><init>(Lk5/v$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk5/u;

    invoke-direct {v1, p0, p1}, Lk5/u;-><init>(Lk5/v$a;Lp3/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/l0;Lp3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk5/n;

    invoke-direct {v1, p0, p1, p2}, Lk5/n;-><init>(Lk5/v$a;Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
