.class public Lz8/c;
.super Landroid/view/SurfaceView;
.source "MyApplication"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/samruston/twitter/views/SwipeBackLayout$b;
.implements Lz8/a;


# instance fields
.field private A:Landroid/media/MediaPlayer$OnErrorListener;

.field private B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field C:Landroid/view/SurfaceHolder$Callback;

.field private final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/io/InputStream;",
            "Landroid/media/MediaFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Landroid/view/SurfaceHolder;

.field private i:Landroid/media/MediaPlayer;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:I

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:Landroid/media/MediaPlayer$OnInfoListener;

.field private u:I

.field private v:F

.field w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field x:Landroid/media/MediaPlayer$OnPreparedListener;

.field private y:Landroid/media/MediaPlayer$OnCompletionListener;

.field private z:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lz8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lz8/c;->c:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lz8/c;->f:I

    .line 6
    iput p1, p0, Lz8/c;->g:I

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lz8/c;->h:Landroid/view/SurfaceHolder;

    .line 8
    iput-object p2, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    .line 9
    iput-boolean p1, p0, Lz8/c;->m:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p0, Lz8/c;->v:F

    .line 11
    new-instance p2, Lz8/c$a;

    invoke-direct {p2, p0}, Lz8/c$a;-><init>(Lz8/c;)V

    iput-object p2, p0, Lz8/c;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 12
    new-instance p2, Lz8/c$b;

    invoke-direct {p2, p0}, Lz8/c$b;-><init>(Lz8/c;)V

    iput-object p2, p0, Lz8/c;->x:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 13
    new-instance p2, Lz8/c$c;

    invoke-direct {p2, p0}, Lz8/c$c;-><init>(Lz8/c;)V

    iput-object p2, p0, Lz8/c;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 14
    new-instance p2, Lz8/c$d;

    invoke-direct {p2, p0}, Lz8/c$d;-><init>(Lz8/c;)V

    iput-object p2, p0, Lz8/c;->z:Landroid/media/MediaPlayer$OnInfoListener;

    .line 15
    new-instance p2, Lz8/c$e;

    invoke-direct {p2, p0}, Lz8/c$e;-><init>(Lz8/c;)V

    iput-object p2, p0, Lz8/c;->A:Landroid/media/MediaPlayer$OnErrorListener;

    .line 16
    new-instance p2, Lz8/c$f;

    invoke-direct {p2, p0}, Lz8/c$f;-><init>(Lz8/c;)V

    iput-object p2, p0, Lz8/c;->B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 17
    new-instance p2, Lz8/c$g;

    invoke-direct {p2, p0}, Lz8/c$g;-><init>(Lz8/c;)V

    iput-object p2, p0, Lz8/c;->C:Landroid/view/SurfaceHolder$Callback;

    .line 18
    iput p1, p0, Lz8/c;->k:I

    .line 19
    iput p1, p0, Lz8/c;->l:I

    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object p3, p0, Lz8/c;->C:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 25
    iput p1, p0, Lz8/c;->f:I

    .line 26
    iput p1, p0, Lz8/c;->g:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    return-void
.end method

.method private A()V
    .locals 9

    const-string v0, "Unable to open content: "

    const-string v1, "MutedSurfaceVideoView"

    .line 1
    iget-object v2, p0, Lz8/c;->d:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz8/c;->h:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2}, Lz8/c;->B(Z)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 3
    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v5, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    iget v6, p0, Lz8/c;->j:I

    if-eqz v6, :cond_1

    .line 6
    iget-object v7, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v7, v6}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v6, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v6

    iput v6, p0, Lz8/c;->j:I

    .line 8
    :goto_0
    iget-object v6, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lz8/c;->x:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    iget-object v6, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lz8/c;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 10
    iget-object v6, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lz8/c;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    iget-object v6, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lz8/c;->A:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    iget-object v6, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lz8/c;->z:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    iget-object v6, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lz8/c;->B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 14
    iput v2, p0, Lz8/c;->r:I

    .line 15
    iget-object v6, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lz8/c;->d:Landroid/net/Uri;

    iget-object v8, p0, Lz8/c;->e:Ljava/util/Map;

    invoke-virtual {v6, v5, v7, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 16
    iget-object v5, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lz8/c;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    iget-object v5, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 18
    iget-object v5, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 19
    iget-object v5, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    iget-boolean v6, p0, Lz8/c;->m:Z

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 20
    iget-object v5, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 21
    iput v3, p0, Lz8/c;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lz8/c;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 23
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz8/c;->d:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    iput v4, p0, Lz8/c;->f:I

    .line 25
    iput v4, p0, Lz8/c;->g:I

    .line 26
    iget-object v0, p0, Lz8/c;->A:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v3, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    iget-object v0, p0, Lz8/c;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    :catch_1
    move-exception v5

    .line 28
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz8/c;->d:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    iput v4, p0, Lz8/c;->f:I

    .line 30
    iput v4, p0, Lz8/c;->g:I

    .line 31
    iget-object v0, p0, Lz8/c;->A:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v3, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 32
    :goto_2
    iget-object v1, p0, Lz8/c;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 33
    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method private B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    .line 5
    iget-object v0, p0, Lz8/c;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz8/c;->f:I

    if-eqz p1, :cond_0

    .line 7
    iput v0, p0, Lz8/c;->g:I

    :cond_0
    return-void
.end method

.method static synthetic e(Lz8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/c;->k:I

    return p0
.end method

.method static synthetic f(Lz8/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->k:I

    return p1
.end method

.method static synthetic g(Lz8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/c;->l:I

    return p0
.end method

.method static synthetic h(Lz8/c;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/c;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic i(Lz8/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->l:I

    return p1
.end method

.method static synthetic j(Lz8/c;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/c;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic k(Lz8/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->r:I

    return p1
.end method

.method static synthetic l(Lz8/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->h:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic m(Lz8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/c;->A()V

    return-void
.end method

.method static synthetic n(Lz8/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/c;->B(Z)V

    return-void
.end method

.method static synthetic o(Lz8/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->f:I

    return p1
.end method

.method static synthetic p(Lz8/c;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/c;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic q(Lz8/c;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic r(Lz8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/c;->u:I

    return p0
.end method

.method static synthetic s(Lz8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/c;->n:I

    return p0
.end method

.method static synthetic t(Lz8/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->n:I

    return p1
.end method

.method static synthetic u(Lz8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/c;->o:I

    return p0
.end method

.method static synthetic v(Lz8/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->o:I

    return p1
.end method

.method static synthetic w(Lz8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/c;->g:I

    return p0
.end method

.method static synthetic x(Lz8/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->g:I

    return p1
.end method

.method static synthetic y(Lz8/c;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/c;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lz8/c;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public C(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz8/c;->d:Landroid/net/Uri;

    .line 2
    iput-object p2, p0, Lz8/c;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lz8/c;->u:I

    .line 4
    invoke-direct {p0}, Lz8/c;->A()V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz8/c;->f:I

    .line 6
    iput v0, p0, Lz8/c;->g:I

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8/c;->D()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/c;->setVideoURI(Landroid/net/Uri;)V

    .line 2
    new-instance p1, Lz8/c$h;

    invoke-direct {p1, p0}, Lz8/c$h;-><init>(Lz8/c;)V

    invoke-virtual {p0, p1}, Lz8/c;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lz8/c;->m:Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget v0, p0, Lz8/c;->j:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lz8/c;->j:I

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget v0, p0, Lz8/c;->j:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lz8/c;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lz8/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lz8/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lz8/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lz8/c;->z()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lz8/c;->start()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_8

    .line 4
    :cond_4
    iget-object p1, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lz8/c;->pause()V

    :cond_5
    return v0

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lz8/c;->pause()V

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lz8/c;->start()V

    :goto_2
    return v0

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lz8/c;->k:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lz8/c;->l:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iput v1, p0, Lz8/c;->l:I

    .line 4
    iget v2, p0, Lz8/c;->v:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lz8/c;->k:I

    if-lez v2, :cond_8

    if-lez v1, :cond_8

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 9
    iget v0, p0, Lz8/c;->k:I

    mul-int v1, v0, p2

    iget v2, p0, Lz8/c;->l:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v0, p2

    .line 10
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v2, p1

    .line 11
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 12
    iget v0, p0, Lz8/c;->l:I

    mul-int/2addr v0, p1

    iget v2, p0, Lz8/c;->k:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 13
    iget v1, p0, Lz8/c;->k:I

    mul-int/2addr v1, p2

    iget v2, p0, Lz8/c;->l:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 14
    :cond_6
    iget v2, p0, Lz8/c;->k:I

    .line 15
    iget v4, p0, Lz8/c;->l:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 16
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    .line 17
    div-int v1, v4, v2

    goto :goto_0

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz8/c;->z()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iput v1, p0, Lz8/c;->f:I

    .line 5
    :cond_0
    iput v1, p0, Lz8/c;->g:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz8/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lz8/c;->u:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lz8/c;->u:I

    :goto_0
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/c;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz8/c;->C(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz8/c;->z()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iput v1, p0, Lz8/c;->f:I

    .line 4
    :cond_0
    iput v1, p0, Lz8/c;->g:I

    return-void
.end method
