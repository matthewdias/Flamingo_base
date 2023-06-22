.class public final Lj5/a0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/p;


# instance fields
.field private final c:Lj5/c;

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lcom/google/android/exoplayer2/z0;


# direct methods
.method public constructor <init>(Lj5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/a0;->c:Lj5/c;

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/z0;

    iput-object p1, p0, Lj5/a0;->g:Lcom/google/android/exoplayer2/z0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj5/a0;->e:J

    .line 2
    iget-boolean p1, p0, Lj5/a0;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj5/a0;->c:Lj5/c;

    invoke-interface {p1}, Lj5/c;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lj5/a0;->f:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/a0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj5/a0;->c:Lj5/c;

    invoke-interface {v0}, Lj5/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lj5/a0;->f:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj5/a0;->d:Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lj5/a0;->e:J

    .line 2
    iget-boolean v2, p0, Lj5/a0;->d:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lj5/a0;->c:Lj5/c;

    invoke-interface {v2}, Lj5/c;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lj5/a0;->f:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lj5/a0;->g:Lcom/google/android/exoplayer2/z0;

    iget v5, v4, Lcom/google/android/exoplayer2/z0;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/z0;->b(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/a0;->g:Lcom/google/android/exoplayer2/z0;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/a0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj5/a0;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj5/a0;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj5/a0;->d:Z

    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/z0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/a0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj5/a0;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj5/a0;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lj5/a0;->g:Lcom/google/android/exoplayer2/z0;

    return-void
.end method
