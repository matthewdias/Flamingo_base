.class public Lcom/samruston/twitter/views/media/MutableScalableVideoView;
.super Lz8/e;
.source "MyApplication"

# interfaces
.implements Lz8/a;


# instance fields
.field private e:Z

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz8/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->f:Landroid/net/Uri;

    .line 4
    iput-boolean p1, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->g:Z

    .line 5
    iput-object v0, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->h:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lz8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->e:Z

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->f:Landroid/net/Uri;

    .line 9
    iput-boolean p1, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->g:Z

    .line 10
    iput-object p2, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->h:Landroid/view/Surface;

    return-void
.end method

.method private getMediaPlayer()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->n(Landroid/net/Uri;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz8/e;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1;->pause()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lz8/e;->k()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->getMediaPlayer()Lcom/google/android/exoplayer2/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->getMediaPlayer()Lcom/google/android/exoplayer2/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->getMediaPlayer()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a1;->c(F)V

    :cond_0
    return-void
.end method

.method public n(Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->e:Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->f:Landroid/net/Uri;

    if-eq v0, p1, :cond_3

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->f:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lz8/e;->j(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/e;->setDataSource(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->g:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->p()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->m()V

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lz8/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->n(Landroid/net/Uri;Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->f:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->c(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->e:Z

    .line 3
    invoke-virtual {p0}, Lz8/e;->a()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->h:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/a1;->f(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->g:Z

    .line 2
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a1;->c(F)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    return-void
.end method
