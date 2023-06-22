.class final Lcom/google/android/exoplayer2/audio/g$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/g;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$b;-><init>(Lcom/google/android/exoplayer2/audio/g;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->m1(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->C(Z)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->m1(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/a$a;->B(J)V

    return-void
.end method

.method public c(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->m1(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a$a;->D(IJJ)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->n1(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/e1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->n1(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/e1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/e1$a;->b(J)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->m1(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->t1()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->n1(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/e1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->n1(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/e1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e1$a;->a()V

    :cond_0
    return-void
.end method
