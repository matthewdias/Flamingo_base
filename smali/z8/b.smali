.class public Lz8/b;
.super Lc9/b;
.source "MyApplication"

# interfaces
.implements Lz8/f$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/b$d;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Lz8/b$d;

.field private g:Z

.field private h:Lt8/h$i;

.field private i:Lt8/h$i;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc9/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz8/b;->e:I

    .line 3
    iput-boolean v0, p0, Lz8/b;->g:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lz8/b;->h:Lt8/h$i;

    .line 5
    iput-object v1, p0, Lz8/b;->i:Lt8/h$i;

    .line 6
    iput-boolean v0, p0, Lz8/b;->j:Z

    .line 7
    invoke-direct {p0, p1}, Lz8/b;->q(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic j(Lz8/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8/b;->j:Z

    return p0
.end method

.method static synthetic k(Lz8/b;)Lz8/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/b;->f:Lz8/b$d;

    return-object p0
.end method

.method static synthetic l(Lz8/b;)Lt8/h$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/b;->i:Lt8/h$i;

    return-object p0
.end method

.method static synthetic m(Lz8/b;)Lt8/h$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/b;->h:Lt8/h$i;

    return-object p0
.end method

.method static synthetic n(Lz8/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/b;->e:I

    return p1
.end method

.method static synthetic o(Lz8/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8/b;->g:Z

    return p0
.end method

.method private q(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lz8/b$d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f130133

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lz8/b$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->f:Lz8/b$d;

    .line 2
    invoke-virtual {v0, p0}, Lz8/f;->setMediaPlayer(Lz8/f$i;)V

    .line 3
    iget-object p1, p0, Lz8/b;->f:Lz8/b$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz8/f;->setEnabled(Z)V

    .line 4
    new-instance p1, Lz8/b$a;

    invoke-direct {p1, p0}, Lz8/b$a;-><init>(Lz8/b;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s(Landroid/net/Uri;Lt8/h$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/b;->f:Lz8/b$d;

    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lz8/f;->setAnchorView(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz8/b;->g:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lc9/b;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    invoke-direct {p0}, Lz8/b;->u()V

    .line 5
    new-instance p1, Lz8/b$c;

    invoke-direct {p1, p0, p2}, Lz8/b$c;-><init>(Lz8/b;Lt8/h$i;)V

    invoke-virtual {p0, p1}, Lc9/b;->c(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-boolean p1, p0, Lz8/b;->j:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lz8/b;->f:Lz8/b$d;

    invoke-virtual {p1, v0}, Lz8/f;->x(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz8/b;->e:I

    .line 2
    invoke-virtual {p0}, Lz8/b;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lz8/b$b;

    invoke-direct {v1, p0}, Lz8/b$b;-><init>(Lz8/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

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
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz8/b;->g:Z

    .line 2
    invoke-virtual {p0}, Lz8/b;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz8/b;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lc9/b;->d()V

    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/b;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/b;->e:I

    return v0
.end method

.method public getHideListener()Lt8/h$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b;->i:Lt8/h$i;

    return-object v0
.end method

.method public getMediaController()Lz8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b;->f:Lz8/b$d;

    return-object v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/b;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getShowListener()Lt8/h$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b;->h:Lt8/h$i;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/b;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz8/b;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

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

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lz8/b;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/yqritc/scalablevideoview/ScalableType;->f:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {p0, p1}, Lc9/b;->setScalableType(Lcom/yqritc/scalablevideoview/ScalableType;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz8/b;->j:Z

    .line 2
    iget-object v0, p0, Lz8/b;->f:Lz8/b$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz8/b$d;->A()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc9/b;->setLooping(Z)V

    return-void
.end method

.method public setBackListener(Lt8/h$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b;->f:Lz8/b$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lz8/b$d;->setBackListener(Lt8/h$i;)V

    :cond_0
    return-void
.end method

.method public setHideListener(Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b;->i:Lt8/h$i;

    return-void
.end method

.method public setShowListener(Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b;->h:Lt8/h$i;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/b;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lc9/b;->start()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Lt8/h$i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lz8/b;->s(Landroid/net/Uri;Lt8/h$i;)V

    return-void
.end method
