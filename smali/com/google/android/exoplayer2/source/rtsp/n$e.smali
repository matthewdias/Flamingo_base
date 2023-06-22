.class final Lcom/google/android/exoplayer2/source/rtsp/n$e;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

.field private final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final c:Lcom/google/android/exoplayer2/source/z;

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/n$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->y(Lcom/google/android/exoplayer2/source/rtsp/n;)Li5/b;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/z;->l(Li5/b;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c:Lcom/google/android/exoplayer2/source/z;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->z(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/z;->d0(Lcom/google/android/exoplayer2/source/z$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/n$e;)Lcom/google/android/exoplayer2/source/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c:Lcom/google/android/exoplayer2/source/z;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b(Lcom/google/android/exoplayer2/source/rtsp/n$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->A(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c:Lcom/google/android/exoplayer2/source/z;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/z;->K(Z)Z

    move-result v0

    return v0
.end method

.method public f(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c:Lcom/google/android/exoplayer2/source/z;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->d:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/z;->S(Lm3/o;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->T()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->e:Z

    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b(Lcom/google/android/exoplayer2/source/rtsp/n$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->e()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->V()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/z;->b0(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b(Lcom/google/android/exoplayer2/source/rtsp/n$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$e;->f:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/n;->z(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    return-void
.end method
