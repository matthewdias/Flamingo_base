.class final Lu9/b$c;
.super Lu9/b$a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private f:J

.field private g:Z

.field private final h:Lokhttp3/u;

.field final synthetic i:Lu9/b;


# direct methods
.method public constructor <init>(Lu9/b;Lokhttp3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu9/b$c;->i:Lu9/b;

    .line 2
    invoke-direct {p0, p1}, Lu9/b$a;-><init>(Lu9/b;)V

    iput-object p2, p0, Lu9/b$c;->h:Lokhttp3/u;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lu9/b$c;->f:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu9/b$c;->g:Z

    return-void
.end method

.method private final Z()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lu9/b$c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu9/b$c;->i:Lu9/b;

    invoke-static {v0}, Lu9/b;->m(Lu9/b;)Laa/h;

    move-result-object v0

    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu9/b$c;->i:Lu9/b;

    invoke-static {v0}, Lu9/b;->m(Lu9/b;)Laa/h;

    move-result-object v0

    invoke-interface {v0}, Laa/h;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lu9/b$c;->f:J

    .line 4
    iget-object v0, p0, Lu9/b$c;->i:Lu9/b;

    invoke-static {v0}, Lu9/b;->m(Lu9/b;)Laa/h;

    move-result-object v0

    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/f;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lu9/b$c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 6
    :cond_2
    iget-wide v0, p0, Lu9/b$c;->f:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 7
    iput-boolean v2, p0, Lu9/b$c;->g:Z

    .line 8
    iget-object v0, p0, Lu9/b$c;->i:Lu9/b;

    invoke-static {v0}, Lu9/b;->k(Lu9/b;)Lu9/a;

    move-result-object v1

    invoke-virtual {v1}, Lu9/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/b;->q(Lu9/b;Lokhttp3/t;)V

    .line 9
    iget-object v0, p0, Lu9/b$c;->i:Lu9/b;

    invoke-static {v0}, Lu9/b;->j(Lu9/b;)Lokhttp3/x;

    move-result-object v0

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/x;->l()Lokhttp3/o;

    move-result-object v0

    iget-object v1, p0, Lu9/b$c;->h:Lokhttp3/u;

    iget-object v2, p0, Lu9/b$c;->i:Lu9/b;

    invoke-static {v2}, Lu9/b;->o(Lu9/b;)Lokhttp3/t;

    move-result-object v2

    invoke-static {v2}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lt9/e;->f(Lokhttp3/o;Lokhttp3/u;Lokhttp3/t;)V

    .line 10
    invoke-virtual {p0}, Lu9/b$a;->n()V

    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v3, p0, Lu9/b$c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public H(Laa/f;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 1
    invoke-virtual {p0}, Lu9/b$a;->c()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 2
    iget-boolean v2, p0, Lu9/b$c;->g:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    .line 3
    :cond_1
    iget-wide v5, p0, Lu9/b$c;->f:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0}, Lu9/b$c;->Z()V

    .line 5
    iget-boolean v0, p0, Lu9/b$c;->g:Z

    if-nez v0, :cond_3

    return-wide v3

    .line 6
    :cond_3
    iget-wide v0, p0, Lu9/b$c;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lu9/b$a;->H(Laa/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    .line 7
    iget-wide v0, p0, Lu9/b$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lu9/b$c;->f:J

    return-wide p1

    .line 8
    :cond_4
    iget-object p1, p0, Lu9/b$c;->i:Lu9/b;

    invoke-virtual {p1}, Lu9/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->y()V

    .line 9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lu9/b$a;->n()V

    .line 11
    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu9/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lu9/b$c;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lq9/b;->p(Laa/a0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lu9/b$c;->i:Lu9/b;

    invoke-virtual {v0}, Lu9/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->y()V

    .line 4
    invoke-virtual {p0}, Lu9/b$a;->n()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lu9/b$a;->M(Z)V

    return-void
.end method
