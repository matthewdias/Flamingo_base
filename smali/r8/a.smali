.class public Lr8/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/a$d;,
        Lr8/a$c;,
        Lr8/a$e;,
        Lr8/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/hardware/Camera;

.field private d:I

.field private e:I

.field private f:Lq5/a;

.field private g:F

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/Thread;

.field private n:Lr8/a$d;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr8/a;->d:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 5
    iput v1, p0, Lr8/a;->g:F

    const/16 v1, 0x400

    .line 6
    iput v1, p0, Lr8/a;->h:I

    const/16 v1, 0x300

    .line 7
    iput v1, p0, Lr8/a;->i:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lr8/a;->j:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lr8/a;->k:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lr8/a;->l:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/a;->o:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lr8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr8/a;-><init>()V

    return-void
.end method

.method private A(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr8/a;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad rotation value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenCameraSource"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_4

    .line 8
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v2

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    .line 9
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 10
    :cond_4
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v2

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    .line 11
    :goto_1
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lr8/a;->e:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method

.method static synthetic a(Lr8/a;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic b(Lr8/a;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/a;->c:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic c(Lr8/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr8/a;->g:F

    return p1
.end method

.method static synthetic d([BII)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/a;->p([BII)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lr8/a;[B[III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr8/a;->s([B[III)V

    return-void
.end method

.method static synthetic f(Lr8/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/a;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lr8/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lr8/a;->e:I

    return p0
.end method

.method static synthetic h(Lr8/a;)Lq5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/a;->f:Lq5/a;

    return-object p0
.end method

.method static synthetic i(Lr8/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lr8/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lr8/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr8/a;->l:Z

    return p0
.end method

.method static synthetic l(Lr8/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr8/a;->l:Z

    return p1
.end method

.method static synthetic m(Lr8/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr8/a;->d:I

    return p1
.end method

.method static synthetic n(Lr8/a;)Lr8/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/a;->n:Lr8/a$d;

    return-object p0
.end method

.method static synthetic o(Lr8/a;Lr8/a$d;)Lr8/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a;->n:Lr8/a$d;

    return-object p1
.end method

.method private static p([BII)[I
    .locals 5

    mul-int/2addr p1, p2

    .line 1
    new-array p2, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v1, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    shl-int/lit8 v4, v1, 0x8

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    const v2, 0xffffff

    sub-int/2addr v2, v1

    or-int v1, v2, v3

    .line 3
    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private q()Landroid/hardware/Camera;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr8/a;->d:I

    invoke-static {v0}, Lr8/a;->v(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 3
    iget v2, p0, Lr8/a;->h:I

    iget v3, p0, Lr8/a;->i:I

    invoke-static {v1, v2, v3}, Lr8/a;->z(Landroid/hardware/Camera;II)Lr8/a$e;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Lr8/a$e;->a()Lq5/a;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lr8/a$e;->b()Lq5/a;

    move-result-object v2

    iput-object v2, p0, Lr8/a;->f:Lq5/a;

    .line 6
    iget v2, p0, Lr8/a;->g:F

    invoke-direct {p0, v1, v2}, Lr8/a;->y(Landroid/hardware/Camera;F)[I

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lq5/a;->b()I

    move-result v5

    invoke-virtual {v3}, Lq5/a;->a()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 9
    :cond_0
    iget-object v3, p0, Lr8/a;->f:Lq5/a;

    invoke-virtual {v3}, Lq5/a;->b()I

    move-result v3

    iget-object v5, p0, Lr8/a;->f:Lq5/a;

    invoke-virtual {v5}, Lq5/a;->a()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v3, 0x0

    .line 10
    aget v3, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v2, 0x11

    .line 11
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 12
    invoke-direct {p0, v1, v4, v0}, Lr8/a;->A(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 13
    iget-object v0, p0, Lr8/a;->j:Ljava/lang/String;

    const-string v2, " is not supported on this device."

    const-string v3, "OpenCameraSource"

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lr8/a;->j:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lr8/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera focus mode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr8/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/a;->j:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lr8/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lr8/a;->k:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lr8/a;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera flash mode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr8/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/a;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 25
    new-instance v0, Lr8/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/a$c;-><init>(Lr8/a;Lr8/a$a;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 26
    iget-object v0, p0, Lr8/a;->f:Lq5/a;

    invoke-direct {p0, v0}, Lr8/a;->r(Lq5/a;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 27
    iget-object v0, p0, Lr8/a;->f:Lq5/a;

    invoke-direct {p0, v0}, Lr8/a;->r(Lq5/a;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 28
    iget-object v0, p0, Lr8/a;->f:Lq5/a;

    invoke-direct {p0, v0}, Lr8/a;->r(Lq5/a;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 29
    iget-object v0, p0, Lr8/a;->f:Lq5/a;

    invoke-direct {p0, v0}, Lr8/a;->r(Lq5/a;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v1

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(Lq5/a;)[B
    .locals 4

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lq5/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lq5/a;->b()I

    move-result p1

    mul-int/2addr v1, p1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 7
    iget-object v1, p0, Lr8/a;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s([B[III)V
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    mul-int v2, v0, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_8

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_7

    .line 1
    aget v8, p2, v6

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 2
    aget v9, p2, v6

    const v10, 0xff00

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x8

    .line 3
    aget v10, p2, v6

    const/16 v11, 0xff

    and-int/2addr v10, v11

    mul-int/lit8 v12, v8, 0x42

    mul-int/lit16 v13, v9, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v8, -0x26

    mul-int/lit8 v14, v9, 0x4a

    sub-int/2addr v13, v14

    mul-int/lit8 v14, v10, 0x70

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v8, v8, 0x70

    mul-int/lit8 v9, v9, 0x5e

    sub-int/2addr v8, v9

    mul-int/lit8 v10, v10, 0x12

    sub-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x80

    add-int/lit8 v9, v5, 0x1

    if-gez v12, :cond_0

    move v12, v3

    goto :goto_2

    :cond_0
    if-le v12, v11, :cond_1

    move v12, v11

    :cond_1
    :goto_2
    int-to-byte v10, v12

    .line 4
    aput-byte v10, p1, v5

    .line 5
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v5, v6, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    if-gez v8, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    if-le v8, v11, :cond_3

    move v8, v11

    :cond_3
    :goto_3
    int-to-byte v8, v8

    .line 6
    aput-byte v8, p1, v2

    add-int/lit8 v2, v5, 0x1

    if-gez v13, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    :goto_4
    int-to-byte v8, v11

    .line 7
    aput-byte v8, p1, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private static t(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lr8/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 6
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 8
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 10
    new-instance v4, Lr8/a$e;

    invoke-direct {v4, v3, v6}, Lr8/a$e;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OpenCameraSource"

    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    .line 12
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 14
    new-instance v2, Lr8/a$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/a$e;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static v(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private y(Landroid/hardware/Camera;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 3
    aget v3, v2, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    .line 4
    aget v4, v2, v4

    sub-int v4, p2, v4

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static z(Landroid/hardware/Camera;II)Lr8/a$e;
    .locals 5

    .line 1
    invoke-static {p0}, Lr8/a;->t(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a$e;

    .line 3
    invoke-virtual {v2}, Lr8/a$e;->b()Lq5/a;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lq5/a;->b()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 5
    invoke-virtual {v3}, Lq5/a;->a()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public B(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr8/a;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lr8/a;->q()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lr8/a;->c:Landroid/hardware/Camera;

    .line 5
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    iget-object p1, p0, Lr8/a;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 7
    iget-object p1, p0, Lr8/a;->n:Lr8/a$d;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lr8/a;->n:Lr8/a$d;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lr8/a;->m:Ljava/lang/Thread;

    .line 9
    iget-object p1, p0, Lr8/a;->n:Lr8/a$d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lr8/a$d;->b(Z)V

    .line 10
    iget-object p1, p0, Lr8/a;->m:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr8/a;->n:Lr8/a$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/a$d;->b(Z)V

    .line 3
    iget-object v1, p0, Lr8/a;->m:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "OpenCameraSource"

    const-string v3, "Frame processing thread interrupted on release."

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iput-object v2, p0, Lr8/a;->m:Ljava/lang/Thread;

    .line 7
    :cond_0
    iget-object v1, p0, Lr8/a;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v1, p0, Lr8/a;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 10
    iget-object v1, p0, Lr8/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v1, p0, Lr8/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "OpenCameraSource"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to clear camera preview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_1
    iget-object v1, p0, Lr8/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 14
    iput-object v2, p0, Lr8/a;->c:Landroid/hardware/Camera;

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lr8/a;->d:I

    return v0
.end method

.method public w()Lq5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/a;->f:Lq5/a;

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr8/a;->C()V

    .line 3
    iget-object v1, p0, Lr8/a;->n:Lr8/a$d;

    invoke-virtual {v1}, Lr8/a$d;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
