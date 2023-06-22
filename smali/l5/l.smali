.class public final Ll5/l;
.super Landroid/opengl/GLSurfaceView;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/l$a;,
        Ll5/l$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll5/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Landroid/hardware/Sensor;

.field private final f:Ll5/d;

.field private final g:Landroid/os/Handler;

.field private final h:Ll5/m;

.field private final i:Ll5/i;

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:Landroid/view/Surface;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll5/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ll5/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ll5/l;->g:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Ll5/l;->d:Landroid/hardware/SensorManager;

    .line 6
    sget v0, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 7
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 9
    :cond_1
    iput-object v0, p0, Ll5/l;->e:Landroid/hardware/Sensor;

    .line 10
    new-instance p2, Ll5/i;

    invoke-direct {p2}, Ll5/i;-><init>()V

    iput-object p2, p0, Ll5/l;->i:Ll5/i;

    .line 11
    new-instance v0, Ll5/l$a;

    invoke-direct {v0, p0, p2}, Ll5/l$a;-><init>(Ll5/l;Ll5/i;)V

    .line 12
    new-instance p2, Ll5/m;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Ll5/m;-><init>(Landroid/content/Context;Ll5/m$a;F)V

    iput-object p2, p0, Ll5/l;->h:Ll5/m;

    const-string v1, "window"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 15
    new-instance v1, Ll5/d;

    const/4 v2, 0x2

    new-array v3, v2, [Ll5/d$a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Ll5/d;-><init>(Landroid/view/Display;[Ll5/d$a;)V

    iput-object v1, p0, Ll5/l;->f:Ll5/d;

    .line 16
    iput-boolean v4, p0, Ll5/l;->l:Z

    .line 17
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Ll5/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ll5/l;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic b(Ll5/l;)V
    .locals 0

    invoke-direct {p0}, Ll5/l;->d()V

    return-void
.end method

.method static synthetic c(Ll5/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll5/l;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/l;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll5/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/l$b;

    .line 3
    invoke-interface {v2, v0}, Ll5/l$b;->P(Landroid/view/Surface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ll5/l;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Ll5/l;->g(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll5/l;->j:Landroid/graphics/SurfaceTexture;

    .line 6
    iput-object v0, p0, Ll5/l;->k:Landroid/view/Surface;

    return-void
.end method

.method private synthetic e(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/l;->j:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v1, p0, Ll5/l;->k:Landroid/view/Surface;

    .line 3
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Ll5/l;->j:Landroid/graphics/SurfaceTexture;

    .line 5
    iput-object v2, p0, Ll5/l;->k:Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Ll5/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5/l$b;

    .line 7
    invoke-interface {v3, v2}, Ll5/l$b;->Q(Landroid/view/Surface;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Ll5/l;->g(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private f(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/l;->g:Landroid/os/Handler;

    new-instance v1, Ll5/k;

    invoke-direct {v1, p0, p1}, Ll5/k;-><init>(Ll5/l;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static g(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll5/l;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll5/l;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ll5/l;->e:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Ll5/l;->n:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Ll5/l;->d:Landroid/hardware/SensorManager;

    iget-object v4, p0, Ll5/l;->f:Ll5/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Ll5/l;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ll5/l;->f:Ll5/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :goto_1
    iput-boolean v0, p0, Ll5/l;->n:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getCameraMotionListener()Ll5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->i:Ll5/i;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lk5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->i:Ll5/i;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->k:Landroid/view/Surface;

    return-object v0
.end method

.method public h(Ll5/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ll5/l;->g:Landroid/os/Handler;

    new-instance v1, Ll5/j;

    invoke-direct {v1, p0}, Ll5/j;-><init>(Ll5/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll5/l;->m:Z

    .line 2
    invoke-direct {p0}, Ll5/l;->i()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll5/l;->m:Z

    .line 3
    invoke-direct {p0}, Ll5/l;->i()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->i:Ll5/i;

    invoke-virtual {v0, p1}, Ll5/i;->h(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5/l;->l:Z

    .line 2
    invoke-direct {p0}, Ll5/l;->i()V

    return-void
.end method
