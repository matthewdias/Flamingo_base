.class public Lz8/e;
.super Landroid/view/TextureView;
.source "MyApplication"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected c:Lcom/google/android/exoplayer2/k;

.field protected d:Lcom/yqritc/scalablevideoview/ScalableType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lz8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/yqritc/scalablevideoview/ScalableType;->f:Lcom/yqritc/scalablevideoview/ScalableType;

    iput-object p1, p0, Lz8/e;->d:Lcom/yqritc/scalablevideoview/ScalableType;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->f()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    iput-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a1;->p(Z)V

    .line 5
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a1;->v(I)V

    .line 6
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k;->d(I)V

    .line 7
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    new-instance v1, Lz8/e$a;

    invoke-direct {v1, p0}, Lz8/e$a;-><init>(Lz8/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a1;->r(Lcom/google/android/exoplayer2/a1$e;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method private i(II)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lc9/d;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lc9/d;-><init>(II)V

    .line 2
    new-instance v1, Lc9/d;

    invoke-direct {v1, p1, p2}, Lc9/d;-><init>(II)V

    .line 3
    new-instance p1, Lc9/c;

    invoke-direct {p1, v0, v1}, Lc9/c;-><init>(Lc9/d;Lc9/d;)V

    .line 4
    iget-object p2, p0, Lz8/e;->d:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {p1, p2}, Lc9/c;->m(Lcom/yqritc/scalablevideoview/ScalableType;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/e;->i(II)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1;->pause()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1;->b()V

    return-void
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1;->l()Lk5/w;

    move-result-object v0

    iget v0, v0, Lk5/w;->d:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1;->l()Lk5/w;

    move-result-object v0

    iget v0, v0, Lk5/w;->c:I

    return v0
.end method

.method public h(Lz8/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8/e;->g()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 2
    iget-object v1, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    new-instance v2, Lz8/e$b;

    invoke-direct {v2, p0, v0, p1}, Lz8/e$b;-><init>(Lz8/e;[ZLz8/d;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/a1;->r(Lcom/google/android/exoplayer2/a1$e;)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/e;->b()V

    .line 2
    iget-object p1, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o0;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/a1;->i(Lcom/google/android/exoplayer2/o0;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1;->e()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/a1;->f(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz8/e;->b()V

    .line 2
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o0;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a1;->i(Lcom/google/android/exoplayer2/o0;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lcom/google/android/exoplayer2/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a1;->v(I)V

    return-void
.end method

.method public setScalableType(Lcom/yqritc/scalablevideoview/ScalableType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz8/e;->d:Lcom/yqritc/scalablevideoview/ScalableType;

    .line 2
    invoke-virtual {p0}, Lz8/e;->getVideoWidth()I

    move-result p1

    invoke-virtual {p0}, Lz8/e;->getVideoHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lz8/e;->i(II)V

    return-void
.end method
