.class public final Lcom/google/android/exoplayer2/source/dash/e$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/z;

.field private final b:Lm3/o;

.field private final c:Le4/e;

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/source/dash/e;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/e;Li5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/z;->l(Li5/b;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/z;

    .line 3
    new-instance p1, Lm3/o;

    invoke-direct {p1}, Lm3/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->b:Lm3/o;

    .line 4
    new-instance p1, Le4/e;

    invoke-direct {p1}, Le4/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Le4/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    return-void
.end method

.method private g()Le4/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Le4/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->b:Lm3/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Le4/e;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/source/z;->S(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Le4/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Le4/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/e$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/e$a;-><init>(JJ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->d(Lcom/google/android/exoplayer2/source/dash/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/e;->d(Lcom/google/android/exoplayer2/source/dash/e;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/z;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/e$c;->g()Le4/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e;)Lg4/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Le4/h;->a(Le4/e;)Le4/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Le4/a;->f(I)Le4/a$b;

    move-result-object v0

    check-cast v0, Lg4/a;

    .line 6
    iget-object v1, v0, Lg4/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lg4/a;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/e$c;->m(JLg4/a;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->s()V

    return-void
.end method

.method private m(JLg4/a;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/e;->c(Lg4/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e$c;->k(JJ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Li5/g;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr3/z;->a(Lr3/a0;Li5/g;IZ)I

    move-result p1

    return p1
.end method

.method public b(Li5/g;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {p4, p1, p2, p3}, Lr3/a0;->a(Li5/g;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILr3/a0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/z;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/z;->c(JIIILr3/a0$a;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/e$c;->l()V

    return-void
.end method

.method public synthetic d(Lj5/w;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/z;->b(Lr3/a0;Lj5/w;I)V

    return-void
.end method

.method public e(Lj5/w;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {p3, p1, p2}, Lr3/a0;->d(Lj5/w;I)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z;->f(Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Lp4/f;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lp4/f;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Lp4/f;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->m(Lp4/f;)V

    return-void
.end method

.method public j(Lp4/f;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lp4/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->n(Z)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->T()V

    return-void
.end method
