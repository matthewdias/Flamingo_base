.class public final Lokhttp3/a0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$a;
    }
.end annotation


# instance fields
.field private c:Lokhttp3/d;

.field private final d:Lokhttp3/y;

.field private final e:Lokhttp3/Protocol;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lokhttp3/Handshake;

.field private final i:Lokhttp3/t;

.field private final j:Lokhttp3/b0;

.field private final k:Lokhttp3/a0;

.field private final l:Lokhttp3/a0;

.field private final m:Lokhttp3/a0;

.field private final n:J

.field private final o:J

.field private final p:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/a0;->d:Lokhttp3/y;

    iput-object v2, v0, Lokhttp3/a0;->e:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/a0;->f:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/a0;->g:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/a0;->h:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/a0;->i:Lokhttp3/t;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/a0;->j:Lokhttp3/b0;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/a0;->k:Lokhttp3/a0;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/a0;->l:Lokhttp3/a0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/a0;->m:Lokhttp3/a0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/a0;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/a0;->o:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/a0;->p:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic e0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/a0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->l:Lokhttp3/a0;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->i:Lokhttp3/t;

    .line 2
    iget v1, p0, Lokhttp3/a0;->g:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lt9/e;->a(Lokhttp3/t;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/a0;->g:I

    return v0
.end method

.method public final b0()Lokhttp3/internal/connection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->p:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final c()Lokhttp3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->j:Lokhttp3/b0;

    return-object v0
.end method

.method public final c0()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->h:Lokhttp3/Handshake;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->j:Lokhttp3/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->i:Lokhttp3/t;

    invoke-virtual {v0, p1}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final f0()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->i:Lokhttp3/t;

    return-object v0
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/a0;->g:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->k:Lokhttp3/a0;

    return-object v0
.end method

.method public final j0()Lokhttp3/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0, p0}, Lokhttp3/a0$a;-><init>(Lokhttp3/a0;)V

    return-object v0
.end method

.method public final k0(J)Lokhttp3/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->j:Lokhttp3/b0;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/b0;->a0()Laa/h;

    move-result-object v0

    invoke-interface {v0}, Laa/h;->T()Laa/h;

    move-result-object v0

    .line 2
    new-instance v1, Laa/f;

    invoke-direct {v1}, Laa/f;-><init>()V

    .line 3
    invoke-interface {v0, p1, p2}, Laa/h;->J(J)Z

    .line 4
    invoke-interface {v0}, Laa/h;->a()Laa/f;

    move-result-object v2

    invoke-virtual {v2}, Laa/f;->s0()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Laa/f;->w0(Laa/a0;J)Laa/f;

    .line 5
    sget-object p1, Lokhttp3/b0;->c:Lokhttp3/b0$a;

    iget-object p2, p0, Lokhttp3/a0;->j:Lokhttp3/b0;

    invoke-virtual {p2}, Lokhttp3/b0;->Z()Lokhttp3/w;

    move-result-object p2

    invoke-virtual {v1}, Laa/f;->s0()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/b0$a;->a(Laa/h;Lokhttp3/w;J)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->m:Lokhttp3/a0;

    return-object v0
.end method

.method public final m0()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->e:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final n()Lokhttp3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->c:Lokhttp3/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/d;->o:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/a0;->i:Lokhttp3/t;

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/t;)Lokhttp3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lokhttp3/a0;->c:Lokhttp3/d;

    :cond_0
    return-object v0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/a0;->o:J

    return-wide v0
.end method

.method public final o0()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->d:Lokhttp3/y;

    return-object v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/a0;->n:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->e:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/a0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->d:Lokhttp3/y;

    invoke-virtual {v1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
