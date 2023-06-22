.class public final Lt9/e;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->g:Lokio/ByteString$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lt9/e;->a:Lokio/ByteString;

    const-string v1, "\t ,="

    .line 2
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lt9/e;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokhttp3/t;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/f;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Laa/f;

    invoke-direct {v3}, Laa/f;-><init>()V

    invoke-virtual {p0, v2}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laa/f;->G0(Ljava/lang/String;)Laa/f;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v3, v0}, Lt9/e;->c(Laa/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    sget-object v4, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v4}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Lokhttp3/internal/platform/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lokhttp3/a0;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/a0;->a0()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lq9/b;->s(Lokhttp3/a0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v2, v4, v0, v4}, Lokhttp3/a0;->e0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/f;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final c(Laa/f;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/f;",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 1
    invoke-static {p0}, Lt9/e;->g(Laa/f;)Z

    .line 2
    invoke-static {p0}, Lt9/e;->e(Laa/f;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lt9/e;->g(Laa/f;)Z

    move-result v2

    .line 4
    invoke-static {p0}, Lt9/e;->e(Laa/f;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Laa/f;->p()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Lokhttp3/g;

    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    .line 7
    invoke-static {p0, v4}, Lq9/b;->I(Laa/f;B)I

    move-result v5

    .line 8
    invoke-static {p0}, Lt9/e;->g(Laa/f;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {p0}, Laa/f;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    new-instance v2, Lokhttp3/g;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lkotlin/text/f;->o(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v1, v3}, Lokhttp3/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {p0, v4}, Lq9/b;->I(Laa/f;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    .line 15
    invoke-static {p0}, Lt9/e;->e(Laa/f;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p0}, Lt9/e;->g(Laa/f;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p0, v4}, Lq9/b;->I(Laa/f;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    .line 18
    :goto_3
    new-instance v4, Lokhttp3/g;

    invoke-direct {v4, v1, v2}, Lokhttp3/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-static {p0}, Lt9/e;->g(Laa/f;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    const/16 v6, 0x22

    int-to-byte v6, v6

    .line 20
    invoke-static {p0, v6}, Lt9/e;->h(Laa/f;B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Lt9/e;->d(Laa/f;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 21
    :cond_a
    invoke-static {p0}, Lt9/e;->e(Laa/f;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_d

    .line 22
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    return-void

    .line 23
    :cond_b
    invoke-static {p0}, Lt9/e;->g(Laa/f;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Laa/f;->p()Z

    move-result v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    move-object v3, v0

    goto :goto_2

    :cond_d
    return-void
.end method

.method private static final d(Laa/f;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Laa/f;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Laa/f;

    invoke-direct {v0}, Laa/f;-><init>()V

    .line 3
    :goto_1
    sget-object v2, Lt9/e;->a:Lokio/ByteString;

    invoke-virtual {p0, v2}, Laa/f;->h0(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v3}, Laa/f;->f0(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Laa/f;->t(Laa/f;J)V

    .line 6
    invoke-virtual {p0}, Laa/f;->readByte()B

    .line 7
    invoke-virtual {v0}, Laa/f;->p0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_3

    return-object v5

    .line 9
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Laa/f;->t(Laa/f;J)V

    .line 10
    invoke-virtual {p0}, Laa/f;->readByte()B

    .line 11
    invoke-virtual {v0, p0, v8, v9}, Laa/f;->t(Laa/f;J)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Laa/f;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lt9/e;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Laa/f;->h0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Laa/f;->s0()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Laa/f;->q0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lokhttp3/o;Lokhttp3/u;Lokhttp3/t;)V
    .locals 1

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/n;->n:Lokhttp3/n$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/n$a;->e(Lokhttp3/u;Lokhttp3/t;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/o;->a(Lokhttp3/u;Ljava/util/List;)V

    return-void
.end method

.method private static final g(Laa/f;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Laa/f;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Laa/f;->f0(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Laa/f;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Laa/f;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final h(Laa/f;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laa/f;->f0(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
