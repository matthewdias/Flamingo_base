.class public final Lq4/g;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Lr4/j;Ljava/lang/String;Lr4/i;I)Lcom/google/android/exoplayer2/upstream/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lr4/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    iget-wide v0, p2, Lr4/i;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    iget-wide v0, p2, Lr4/i;->b:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lq4/g;->b(Lr4/j;Lr4/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr4/j;Lr4/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lr4/j;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4/b;

    iget-object p0, p0, Lr4/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lr4/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
