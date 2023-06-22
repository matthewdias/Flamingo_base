.class public final Lv9/g;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/g$c;,
        Lv9/g$b;,
        Lv9/g$d;,
        Lv9/g$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lv9/g$c;

.field private final h:Lv9/g$b;

.field private final i:Lv9/g$d;

.field private final j:Lv9/g$d;

.field private k:Lokhttp3/internal/http2/ErrorCode;

.field private l:Ljava/io/IOException;

.field private final m:I

.field private final n:Lv9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/g$a;-><init>(Lh9/d;)V

    return-void
.end method

.method public constructor <init>(ILv9/d;ZZLokhttp3/t;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv9/g;->m:I

    iput-object p2, p0, Lv9/g;->n:Lv9/d;

    .line 2
    invoke-virtual {p2}, Lv9/d;->w0()Lv9/k;

    move-result-object p1

    invoke-virtual {p1}, Lv9/k;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lv9/g;->d:J

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv9/g;->e:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lv9/g$c;

    .line 5
    invoke-virtual {p2}, Lv9/d;->v0()Lv9/k;

    move-result-object p2

    invoke-virtual {p2}, Lv9/k;->c()I

    move-result p2

    int-to-long v1, p2

    .line 6
    invoke-direct {v0, p0, v1, v2, p4}, Lv9/g$c;-><init>(Lv9/g;JZ)V

    iput-object v0, p0, Lv9/g;->g:Lv9/g$c;

    .line 7
    new-instance p2, Lv9/g$b;

    invoke-direct {p2, p0, p3}, Lv9/g$b;-><init>(Lv9/g;Z)V

    iput-object p2, p0, Lv9/g;->h:Lv9/g$b;

    .line 8
    new-instance p2, Lv9/g$d;

    invoke-direct {p2, p0}, Lv9/g$d;-><init>(Lv9/g;)V

    iput-object p2, p0, Lv9/g;->i:Lv9/g$d;

    .line 9
    new-instance p2, Lv9/g$d;

    invoke-direct {p2, p0}, Lv9/g$d;-><init>(Lv9/g;)V

    iput-object p2, p0, Lv9/g;->j:Lv9/g$d;

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Lv9/g;->t()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lv9/g;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lq9/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lv9/g;->g:Lv9/g$c;

    invoke-virtual {v0}, Lv9/g$c;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv9/g;->h:Lv9/g$b;

    invoke-virtual {v0}, Lv9/g$b;->M()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_3
    :try_start_2
    iput-object p1, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    iput-object p2, p0, Lv9/g;->l:Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Lkotlin/i;->a:Lkotlin/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Lv9/g;->n:Lv9/d;

    iget p2, p0, Lv9/g;->m:I

    invoke-virtual {p1, p2}, Lv9/d;->J0(I)Lv9/g;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv9/g;->a:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv9/g;->c:J

    return-void
.end method

.method public final declared-synchronized C()Lokhttp3/t;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/g;->i:Lv9/g$d;

    invoke-virtual {v0}, Laa/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lv9/g;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv9/g;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lv9/g;->i:Lv9/g$d;

    invoke-virtual {v0}, Lv9/g$d;->y()V

    .line 5
    iget-object v0, p0, Lv9/g;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv9/g;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lv9/g;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lv9/g;->i:Lv9/g$d;

    invoke-virtual {v1}, Lv9/g$d;->y()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->j:Lv9/g$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/g;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lv9/g;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-boolean v0, Lq9/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lv9/g;->g:Lv9/g$c;

    invoke-virtual {v0}, Lv9/g$c;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv9/g;->g:Lv9/g$c;

    invoke-virtual {v0}, Lv9/g$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv9/g;->h:Lv9/g$b;

    invoke-virtual {v0}, Lv9/g$b;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv9/g;->h:Lv9/g$b;

    invoke-virtual {v0}, Lv9/g$b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lv9/g;->u()Z

    move-result v1

    .line 6
    sget-object v2, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv9/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lv9/g;->n:Lv9/d;

    iget v1, p0, Lv9/g;->m:I

    invoke-virtual {v0, v1}, Lv9/d;->J0(I)Lv9/g;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/g;->h:Lv9/g$b;

    invoke-virtual {v0}, Lv9/g$b;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lv9/g;->h:Lv9/g$b;

    invoke-virtual {v0}, Lv9/g$b;->M()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv9/g;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lv9/g;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lv9/g;->n:Lv9/d;

    iget v0, p0, Lv9/g;->m:I

    invoke-virtual {p2, v0, p1}, Lv9/d;->U0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv9/g;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv9/g;->n:Lv9/d;

    iget v1, p0, Lv9/g;->m:I

    invoke-virtual {v0, v1, p1}, Lv9/d;->V0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final g()Lv9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->n:Lv9/d;

    return-object v0
.end method

.method public final declared-synchronized h()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->l:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/g;->m:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/g;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/g;->a:J

    return-wide v0
.end method

.method public final m()Lv9/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->i:Lv9/g$d;

    return-object v0
.end method

.method public final n()Laa/y;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv9/g;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv9/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lv9/g;->h:Lv9/g$b;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final o()Lv9/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->h:Lv9/g$b;

    return-object v0
.end method

.method public final p()Lv9/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->g:Lv9/g$c;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/g;->d:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/g;->c:J

    return-wide v0
.end method

.method public final s()Lv9/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->j:Lv9/g$d;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Lv9/g;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lv9/g;->n:Lv9/d;

    invoke-virtual {v3}, Lv9/d;->q0()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv9/g;->g:Lv9/g$c;

    invoke-virtual {v0}, Lv9/g$c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv9/g;->g:Lv9/g$c;

    invoke-virtual {v0}, Lv9/g$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lv9/g;->h:Lv9/g$b;

    invoke-virtual {v0}, Lv9/g$b;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv9/g;->h:Lv9/g$b;

    invoke-virtual {v0}, Lv9/g$b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lv9/g;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->i:Lv9/g$d;

    return-object v0
.end method

.method public final w(Laa/h;I)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lq9/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lv9/g;->g:Lv9/g$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lv9/g$c;->M(Laa/h;J)V

    return-void
.end method

.method public final x(Lokhttp3/t;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lq9/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lv9/g;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lv9/g;->g:Lv9/g$c;

    invoke-virtual {v0, p1}, Lv9/g$c;->a0(Lokhttp3/t;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lv9/g;->f:Z

    .line 7
    iget-object v0, p0, Lv9/g;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lv9/g;->g:Lv9/g$c;

    invoke-virtual {p1, v1}, Lv9/g$c;->Z(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lv9/g;->u()Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p2, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lv9/g;->n:Lv9/d;

    iget p2, p0, Lv9/g;->m:I

    invoke-virtual {p1, p2}, Lv9/d;->J0(I)Lv9/g;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lv9/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv9/g;->b:J

    return-void
.end method
