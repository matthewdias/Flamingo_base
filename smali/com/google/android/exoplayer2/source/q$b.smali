.class final Lcom/google/android/exoplayer2/source/q$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:Ln4/v;

.field private final d:J


# direct methods
.method public constructor <init>(Ln4/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q$b;->c:Ln4/v;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/q$b;->d:J

    return-void
.end method


# virtual methods
.method public a()Ln4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$b;->c:Ln4/v;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$b;->c:Ln4/v;

    invoke-interface {v0}, Ln4/v;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$b;->c:Ln4/v;

    invoke-interface {v0}, Ln4/v;->e()Z

    move-result v0

    return v0
.end method

.method public j(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$b;->c:Ln4/v;

    invoke-interface {v0, p1, p2, p3}, Ln4/v;->j(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/q$b;->d:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    :cond_0
    return p1
.end method

.method public o(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q$b;->c:Ln4/v;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/q$b;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ln4/v;->o(J)I

    move-result p1

    return p1
.end method
