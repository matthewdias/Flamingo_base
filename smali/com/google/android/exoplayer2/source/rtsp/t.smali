.class final Lcom/google/android/exoplayer2/source/rtsp/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/t$e;,
        Lcom/google/android/exoplayer2/source/rtsp/t$c;,
        Lcom/google/android/exoplayer2/source/rtsp/t$f;,
        Lcom/google/android/exoplayer2/source/rtsp/t$g;,
        Lcom/google/android/exoplayer2/source/rtsp/t$b;,
        Lcom/google/android/exoplayer2/source/rtsp/t$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/rtsp/t$d;

.field private final d:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/rtsp/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/source/rtsp/t$g;

.field private g:Ljava/net/Socket;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/t;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/t$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->c:Lcom/google/android/exoplayer2/source/rtsp/t$d;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/source/rtsp/t;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->h:Z

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/t;)Lcom/google/android/exoplayer2/source/rtsp/t$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->c:Lcom/google/android/exoplayer2/source/rtsp/t$d;

    return-object p0
.end method


# virtual methods
.method public Z(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->g:Ljava/net/Socket;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/t$g;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/t$g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:Lcom/google/android/exoplayer2/source/rtsp/t$g;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/t$f;

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/t$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t;Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/t$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/t$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t;Lcom/google/android/exoplayer2/source/rtsp/t$a;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    return-void
.end method

.method public a0(ILcom/google/android/exoplayer2/source/rtsp/t$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:Lcom/google/android/exoplayer2/source/rtsp/t$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:Lcom/google/android/exoplayer2/source/rtsp/t$g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/t$g;->M(Ljava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:Lcom/google/android/exoplayer2/source/rtsp/t$g;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/t$g;->close()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->g:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->h:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->h:Z

    .line 8
    throw v1
.end method
