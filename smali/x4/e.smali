.class abstract Lx4/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lw4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/e$c;,
        Lx4/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw4/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lx4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lx4/e$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx4/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lx4/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lx4/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lx4/e$b;-><init>(Lx4/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lx4/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lx4/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lx4/e$c;

    new-instance v3, Lx4/d;

    invoke-direct {v3, p0}, Lx4/d;-><init>(Lx4/e;)V

    invoke-direct {v2, v3}, Lx4/e$c;-><init>(Lp3/f$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lx4/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private n(Lx4/e$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 2
    iget-object v0, p0, Lx4/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx4/e;->e:J

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/e;->i()Lw4/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/e;->h()Lw4/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw4/j;

    invoke-virtual {p0, p1}, Lx4/e;->m(Lw4/j;)V

    return-void
.end method

.method protected abstract f()Lw4/f;
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lx4/e;->f:J

    .line 2
    iput-wide v0, p0, Lx4/e;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lx4/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lx4/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e$b;

    invoke-direct {p0, v0}, Lx4/e;->n(Lx4/e$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lx4/e;->d:Lx4/e$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lx4/e;->n(Lx4/e$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx4/e;->d:Lx4/e$b;

    :cond_1
    return-void
.end method

.method protected abstract g(Lw4/j;)V
.end method

.method public h()Lw4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->d:Lx4/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lx4/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lx4/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e$b;

    iput-object v0, p0, Lx4/e;->d:Lx4/e$b;

    return-object v0
.end method

.method public i()Lw4/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lx4/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx4/e;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide v4, p0, Lx4/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4
    iget-object v0, p0, Lx4/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e$b;

    .line 5
    invoke-virtual {v0}, Lp3/a;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lx4/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/k;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lp3/a;->e(I)V

    .line 8
    invoke-direct {p0, v0}, Lx4/e;->n(Lx4/e$b;)V

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lx4/e;->g(Lw4/j;)V

    .line 10
    invoke-virtual {p0}, Lx4/e;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lx4/e;->f()Lw4/f;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lx4/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/k;

    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lw4/k;->o(JLw4/f;J)V

    .line 14
    invoke-direct {p0, v0}, Lx4/e;->n(Lx4/e$b;)V

    return-object v1

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lx4/e;->n(Lx4/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected final j()Lw4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/k;

    return-object v0
.end method

.method protected final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx4/e;->e:J

    return-wide v0
.end method

.method protected abstract l()Z
.end method

.method public m(Lw4/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/e;->d:Lx4/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    check-cast p1, Lx4/e$b;

    .line 3
    invoke-virtual {p1}, Lp3/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lx4/e;->n(Lx4/e$b;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, p0, Lx4/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lx4/e;->f:J

    invoke-static {p1, v0, v1}, Lx4/e$b;->t(Lx4/e$b;J)J

    .line 6
    iget-object v0, p0, Lx4/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx4/e;->d:Lx4/e$b;

    return-void
.end method

.method protected o(Lw4/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw4/k;->f()V

    .line 2
    iget-object v0, p0, Lx4/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
