.class public final Laa/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Laa/g;


# instance fields
.field public final c:Laa/f;

.field public d:Z

.field public final e:Laa/y;


# direct methods
.method public constructor <init>(Laa/y;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/u;->e:Laa/y;

    .line 2
    new-instance p1, Laa/f;

    invoke-direct {p1}, Laa/f;-><init>()V

    iput-object p1, p0, Laa/u;->c:Laa/f;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Laa/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1}, Laa/f;->G0(Ljava/lang/String;)Laa/f;

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F([BII)Laa/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laa/f;->z0([BII)Laa/f;

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(J)Laa/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Laa/f;->C0(J)Laa/f;

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R([B)Laa/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1}, Laa/f;->y0([B)Laa/f;

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Lokio/ByteString;)Laa/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1}, Laa/f;->x0(Lokio/ByteString;)Laa/f;

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(J)Laa/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Laa/f;->B0(J)Laa/f;

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/u;->c:Laa/f;

    return-object v0
.end method

.method public b()Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/u;->e:Laa/y;

    invoke-interface {v0}, Laa/y;->b()Laa/b0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v1}, Laa/f;->s0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Laa/u;->e:Laa/y;

    .line 5
    iget-object v2, p0, Laa/u;->c:Laa/f;

    invoke-virtual {v2}, Laa/f;->s0()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Laa/y;->t(Laa/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Laa/u;->e:Laa/y;

    invoke-interface {v1}, Laa/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Laa/u;->d:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0}, Laa/f;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Laa/u;->e:Laa/y;

    .line 5
    iget-object v1, p0, Laa/u;->c:Laa/f;

    invoke-virtual {v1}, Laa/f;->s0()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Laa/y;->t(Laa/f;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Laa/u;->e:Laa/y;

    invoke-interface {v0}, Laa/y;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(I)Laa/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1}, Laa/f;->E0(I)Laa/f;

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)Laa/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1}, Laa/f;->D0(I)Laa/f;

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)Laa/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1}, Laa/f;->A0(I)Laa/f;

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Laa/a0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Laa/u;->c:Laa/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Laa/a0;->H(Laa/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    goto :goto_0
.end method

.method public t(Laa/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laa/f;->t(Laa/f;J)V

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa/u;->e:Laa/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Laa/g;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0}, Laa/f;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Laa/u;->e:Laa/y;

    .line 5
    iget-object v3, p0, Laa/u;->c:Laa/f;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Laa/y;->t(Laa/f;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Laa/u;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/u;->c:Laa/f;

    .line 3
    invoke-virtual {v0, p1}, Laa/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Laa/u;->u()Laa/g;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
