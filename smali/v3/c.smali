.class final Lv3/c;
.super Lr3/s;
.source "MyApplication"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lr3/j;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr3/s;-><init>(Lr3/j;)V

    .line 2
    invoke-interface {p1}, Lr3/j;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-wide p2, p0, Lv3/c;->b:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/s;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lv3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/s;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lv3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/s;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lv3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
