.class public final Lb4/v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lb4/b0;


# instance fields
.field private a:Lcom/google/android/exoplayer2/l0;

.field private b:Lj5/e0;

.field private c:Lr3/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    iput-object p1, p0, Lb4/v;->a:Lcom/google/android/exoplayer2/l0;

    return-void
.end method

.method private b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/v;->b:Lj5/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb4/v;->c:Lr3/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lj5/e0;Lr3/k;Lb4/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/v;->b:Lj5/e0;

    .line 2
    invoke-virtual {p3}, Lb4/i0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lb4/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lr3/k;->e(II)Lr3/a0;

    move-result-object p1

    iput-object p1, p0, Lb4/v;->c:Lr3/a0;

    .line 4
    iget-object p2, p0, Lb4/v;->a:Lcom/google/android/exoplayer2/l0;

    invoke-interface {p1, p2}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public c(Lj5/w;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lb4/v;->b()V

    .line 2
    iget-object v0, p0, Lb4/v;->b:Lj5/e0;

    invoke-virtual {v0}, Lj5/e0;->d()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lb4/v;->b:Lj5/e0;

    invoke-virtual {v0}, Lj5/e0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lb4/v;->a:Lcom/google/android/exoplayer2/l0;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/l0;->r:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/l0$b;->i0(J)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    iput-object v0, p0, Lb4/v;->a:Lcom/google/android/exoplayer2/l0;

    .line 6
    iget-object v1, p0, Lb4/v;->c:Lr3/a0;

    invoke-interface {v1, v0}, Lr3/a0;->f(Lcom/google/android/exoplayer2/l0;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v5

    .line 8
    iget-object v0, p0, Lb4/v;->c:Lr3/a0;

    invoke-interface {v0, p1, v5}, Lr3/a0;->d(Lj5/w;I)V

    .line 9
    iget-object v1, p0, Lb4/v;->c:Lr3/a0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lr3/a0;->c(JIIILr3/a0$a;)V

    :cond_2
    :goto_0
    return-void
.end method
