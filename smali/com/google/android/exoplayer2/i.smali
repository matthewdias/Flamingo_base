.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$a;
    }
.end annotation


# instance fields
.field private final c:Lj5/a0;

.field private final d:Lcom/google/android/exoplayer2/i$a;

.field private e:Lcom/google/android/exoplayer2/e1;

.field private f:Lj5/p;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i$a;Lj5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/i$a;

    .line 3
    new-instance p1, Lj5/a0;

    invoke-direct {p1, p2}, Lj5/a0;-><init>(Lj5/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->g:Z

    return-void
.end method

.method private f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/e1;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/e1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/e1;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private k(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->g:Z

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i;->h:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {p1}, Lj5/a0;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Lj5/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/p;

    .line 6
    invoke-interface {p1}, Lj5/p;->c()J

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i;->g:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v2}, Lj5/a0;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {p1}, Lj5/a0;->e()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/i;->g:Z

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i;->h:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v2}, Lj5/a0;->b()V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v2, v0, v1}, Lj5/a0;->a(J)V

    .line 14
    invoke-interface {p1}, Lj5/p;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v0}, Lj5/a0;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/z0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v0, p1}, Lj5/a0;->h(Lcom/google/android/exoplayer2/z0;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i$a;->g(Lcom/google/android/exoplayer2/z0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/e1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Lj5/p;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/e1;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->g:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/e1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e1;->y()Lj5/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->f:Lj5/p;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lj5/p;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/e1;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {p1}, Lj5/a0;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj5/p;->h(Lcom/google/android/exoplayer2/z0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v0}, Lj5/a0;->c()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lj5/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/p;

    invoke-interface {v0}, Lj5/p;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lj5/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj5/p;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v0}, Lj5/a0;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v0, p1, p2}, Lj5/a0;->a(J)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->h:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v0}, Lj5/a0;->b()V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lj5/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj5/p;->h(Lcom/google/android/exoplayer2/z0;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Lj5/p;

    invoke-interface {p1}, Lj5/p;->d()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v0, p1}, Lj5/a0;->h(Lcom/google/android/exoplayer2/z0;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->h:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lj5/a0;

    invoke-virtual {v0}, Lj5/a0;->e()V

    return-void
.end method

.method public j(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c()J

    move-result-wide v0

    return-wide v0
.end method
