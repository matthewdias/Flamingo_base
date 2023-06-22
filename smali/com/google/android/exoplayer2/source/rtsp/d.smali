.class final Lcom/google/android/exoplayer2/source/rtsp/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/s;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/d$a;

.field private final d:Lr3/k;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field private g:Lcom/google/android/exoplayer2/source/rtsp/e;

.field private volatile h:Z

.field private volatile i:J

.field private volatile j:J


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/s;Lcom/google/android/exoplayer2/source/rtsp/d$a;Lr3/k;Lcom/google/android/exoplayer2/source/rtsp/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/s;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Lr3/k;

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/b$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v1, Lr3/f;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li5/g;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lr3/f;-><init>(Li5/g;JJ)V

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/h;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Lr3/k;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Lr3/k;)V

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Z

    if-nez v2, :cond_2

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(JJ)V

    .line 11
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    new-instance v3, Lr3/w;

    invoke-direct {v3}, Lr3/w;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/e;->g(Lr3/j;Lr3/w;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 13
    :cond_2
    invoke-static {v0}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Li5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 14
    throw v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->f()V

    return-void
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:J

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/e;->h(I)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/e;->i(J)V

    :cond_0
    return-void
.end method
