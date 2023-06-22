.class public Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview$b;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/SurfaceView;

.field private e:Z

.field private f:Z

.field private g:Lr8/a;

.field private h:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->c:Landroid/content/Context;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->e:Z

    .line 4
    iput-boolean p2, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->f:Z

    .line 5
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->d:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview$b;-><init>(Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview$a;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->d:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const-string v0, "CameraSourcePreview"

    const-string v2, "isPortraitMode returning false by default"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g:Lr8/a;

    iget-object v1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/a;->B(Landroid/view/SurfaceHolder;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->h:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g:Lr8/a;

    invoke-virtual {v0}, Lr8/a;->w()Lq5/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq5/a;->b()I

    move-result v1

    invoke-virtual {v0}, Lq5/a;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lq5/a;->b()I

    move-result v2

    invoke-virtual {v0}, Lq5/a;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->h:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    iget-object v3, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g:Lr8/a;

    invoke-virtual {v3}, Lr8/a;->u()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->d(III)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->h:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    iget-object v3, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g:Lr8/a;

    invoke-virtual {v3}, Lr8/a;->u()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->d(III)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->h:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->e:Z

    :cond_2
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g:Lr8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr8/a;->C()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g:Lr8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr8/a;->x()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g:Lr8/a;

    :cond_0
    return-void
.end method

.method public e(Lr8/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->h()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g:Lr8/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->e:Z

    .line 4
    invoke-direct {p0}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g()V

    :cond_1
    return-void
.end method

.method public f(Lr8/a;Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->h:Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->e(Lr8/a;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const-string p1, "CameraSourcePreview"

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g:Lr8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr8/a;->w()Lq5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq5/a;->b()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lq5/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x140

    const/16 v0, 0xf0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p4

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float v0, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    if-le p2, p5, :cond_2

    int-to-float p2, p5

    div-float/2addr p2, v0

    mul-float/2addr p2, p3

    float-to-int p4, p2

    goto :goto_2

    :cond_2
    move p5, p2

    :goto_2
    const/4 p2, 0x0

    move p3, p2

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 8
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/samruston/twitter/libs/qr/ui/camera/CameraSourcePreview;->g()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const-string p3, "Could not start camera source."

    .line 9
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    move-exception p2

    const-string p3, "Do not have permission to start the camera"

    .line 10
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method
