.class public abstract Lw4/e;
.super Lp3/h;
.source "MyApplication"

# interfaces
.implements Lw4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/h<",
        "Lw4/j;",
        "Lw4/k;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lw4/g;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lw4/j;

    new-array p1, p1, [Lw4/k;

    .line 1
    invoke-direct {p0, v0, p1}, Lp3/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lp3/f;)V

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Lp3/h;->v(I)V

    return-void
.end method

.method static synthetic w(Lw4/e;Lp3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/h;->s(Lp3/f;)V

    return-void
.end method


# virtual methods
.method protected final A(Lw4/j;Lw4/k;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lw4/e;->B([BIZ)Lw4/f;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide v6, p1, Lw4/j;->k:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lw4/k;->o(JLw4/f;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Lp3/a;->g(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected abstract B([BIZ)Lw4/f;
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/e;->x()Lw4/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i()Lp3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/e;->y()Lw4/k;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw4/e;->z(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lp3/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Lw4/j;

    check-cast p2, Lw4/k;

    invoke-virtual {p0, p1, p2, p3}, Lw4/e;->A(Lw4/j;Lw4/k;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected final x()Lw4/j;
    .locals 1

    .line 1
    new-instance v0, Lw4/j;

    invoke-direct {v0}, Lw4/j;-><init>()V

    return-object v0
.end method

.method protected final y()Lw4/k;
    .locals 1

    .line 1
    new-instance v0, Lw4/e$a;

    invoke-direct {v0, p0}, Lw4/e$a;-><init>(Lw4/e;)V

    return-object v0
.end method

.method protected final z(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
