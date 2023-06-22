.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/o0;

.field private final j:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/net/Uri;

.field private final m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    .line 1
    invoke-static {v0}, Lm3/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/rtsp/b$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/o0;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/o0$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Landroid/net/Uri;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/source/rtsp/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F(Lcom/google/android/exoplayer2/source/rtsp/a0;)V

    return-void
.end method

.method private synthetic F(Lcom/google/android/exoplayer2/source/rtsp/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V

    return-void
.end method

.method private G()V
    .locals 9

    .line 1
    new-instance v8, Ln4/x;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/o0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln4/x;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/o0;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/k1;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method


# virtual methods
.method protected B(Li5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/o0;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->Q()V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/o$a;Li5/b;J)Lcom/google/android/exoplayer2/source/n;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/r;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/n;-><init>(Li5/b;Lcom/google/android/exoplayer2/source/rtsp/b$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/n$c;Ljava/lang/String;Z)V

    return-object p1
.end method
