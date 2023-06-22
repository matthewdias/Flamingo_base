.class final Lcom/google/android/exoplayer2/source/v$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v$c;->d:Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/v$c;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/v$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/v$c;->c:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$c;->d:Lcom/google/android/exoplayer2/source/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/v$c;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->W(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$c;->d:Lcom/google/android/exoplayer2/source/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/v$c;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->P(I)Z

    move-result v0

    return v0
.end method

.method public j(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$c;->d:Lcom/google/android/exoplayer2/source/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/v$c;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->b0(ILm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public o(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$c;->d:Lcom/google/android/exoplayer2/source/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/v$c;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/v;->f0(IJ)I

    move-result p1

    return p1
.end method
