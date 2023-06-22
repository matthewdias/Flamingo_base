.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$b;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$e;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$d;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$c;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$f;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/RectF;

.field private D:Z

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:[F

.field private i:Lcom/theartofdev/edmodo/cropper/d;

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

.field private u:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field private v:Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Lcom/theartofdev/edmodo/cropper/CropImageView$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private x:Landroid/net/Uri;

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    .line 7
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    .line 8
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 10
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theartofdev/edmodo/cropper/e;

    :cond_1
    if-nez v2, :cond_3

    .line 12
    new-instance v2, Lcom/theartofdev/edmodo/cropper/e;

    invoke-direct {v2}, Lcom/theartofdev/edmodo/cropper/e;-><init>()V

    if-eqz p2, :cond_3

    .line 13
    sget-object v1, Lb9/c;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    :try_start_0
    sget v1, Lb9/c;->l:I

    iget-boolean v3, v2, Lcom/theartofdev/edmodo/cropper/e;->n:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lcom/theartofdev/edmodo/cropper/e;->n:Z

    .line 15
    sget v3, Lb9/c;->b:I

    iget v4, v2, Lcom/theartofdev/edmodo/cropper/e;->o:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->o:I

    .line 16
    sget v4, Lb9/c;->c:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->p:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->p:I

    .line 17
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    move-result-object v4

    sget v5, Lb9/c;->y:I

    iget-object v6, v2, Lcom/theartofdev/edmodo/cropper/e;->g:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v2, Lcom/theartofdev/edmodo/cropper/e;->g:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 18
    sget v4, Lb9/c;->d:I

    iget-boolean v5, v2, Lcom/theartofdev/edmodo/cropper/e;->j:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lcom/theartofdev/edmodo/cropper/e;->j:Z

    .line 19
    sget v4, Lb9/c;->x:I

    iget-boolean v5, v2, Lcom/theartofdev/edmodo/cropper/e;->k:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lcom/theartofdev/edmodo/cropper/e;->k:Z

    .line 20
    sget v4, Lb9/c;->s:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->l:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->l:I

    .line 21
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v4

    sget v5, Lb9/c;->z:I

    iget-object v6, v2, Lcom/theartofdev/edmodo/cropper/e;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v2, Lcom/theartofdev/edmodo/cropper/e;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 22
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    move-result-object v4

    sget v5, Lb9/c;->m:I

    iget-object v6, v2, Lcom/theartofdev/edmodo/cropper/e;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v2, Lcom/theartofdev/edmodo/cropper/e;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 23
    sget v4, Lb9/c;->C:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->d:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 24
    sget v4, Lb9/c;->D:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->e:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->e:F

    .line 25
    sget v4, Lb9/c;->p:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->m:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->m:F

    .line 26
    sget v4, Lb9/c;->k:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->q:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->q:F

    .line 27
    sget v4, Lb9/c;->j:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->r:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->r:I

    .line 28
    sget v4, Lb9/c;->i:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->s:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v2, Lcom/theartofdev/edmodo/cropper/e;->s:F

    .line 29
    sget v5, Lb9/c;->h:I

    iget v6, v2, Lcom/theartofdev/edmodo/cropper/e;->t:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v2, Lcom/theartofdev/edmodo/cropper/e;->t:F

    .line 30
    sget v5, Lb9/c;->g:I

    iget v6, v2, Lcom/theartofdev/edmodo/cropper/e;->u:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v2, Lcom/theartofdev/edmodo/cropper/e;->u:F

    .line 31
    sget v5, Lb9/c;->f:I

    iget v6, v2, Lcom/theartofdev/edmodo/cropper/e;->v:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v2, Lcom/theartofdev/edmodo/cropper/e;->v:I

    .line 32
    sget v5, Lb9/c;->o:I

    iget v6, v2, Lcom/theartofdev/edmodo/cropper/e;->w:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v2, Lcom/theartofdev/edmodo/cropper/e;->w:F

    .line 33
    sget v5, Lb9/c;->n:I

    iget v6, v2, Lcom/theartofdev/edmodo/cropper/e;->x:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v2, Lcom/theartofdev/edmodo/cropper/e;->x:I

    .line 34
    sget v5, Lb9/c;->e:I

    iget v6, v2, Lcom/theartofdev/edmodo/cropper/e;->y:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v2, Lcom/theartofdev/edmodo/cropper/e;->y:I

    .line 35
    sget v5, Lb9/c;->A:I

    iget-boolean v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lcom/theartofdev/edmodo/cropper/e;->h:Z

    .line 36
    sget v5, Lb9/c;->B:I

    iget-boolean v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lcom/theartofdev/edmodo/cropper/e;->i:Z

    .line 37
    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->s:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->s:F

    .line 38
    sget v4, Lb9/c;->w:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->z:I

    int-to-float v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->z:I

    .line 39
    sget v4, Lb9/c;->v:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->A:I

    int-to-float v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->A:I

    .line 40
    sget v4, Lb9/c;->u:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->B:I

    int-to-float v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->B:I

    .line 41
    sget v4, Lb9/c;->t:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->C:I

    int-to-float v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->C:I

    .line 42
    sget v4, Lb9/c;->r:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->D:I

    int-to-float v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->D:I

    .line 43
    sget v4, Lb9/c;->q:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/e;->E:I

    int-to-float v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/e;->E:I

    .line 44
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    iput-boolean v0, v2, Lcom/theartofdev/edmodo/cropper/e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->c()V

    .line 50
    iget-object p2, v2, Lcom/theartofdev/edmodo/cropper/e;->g:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 51
    iget-boolean p2, v2, Lcom/theartofdev/edmodo/cropper/e;->j:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    .line 52
    iget p2, v2, Lcom/theartofdev/edmodo/cropper/e;->l:I

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    .line 53
    iget-boolean p2, v2, Lcom/theartofdev/edmodo/cropper/e;->h:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    .line 54
    iget-boolean p2, v2, Lcom/theartofdev/edmodo/cropper/e;->i:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 56
    sget p2, Lb9/b;->a:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    sget p2, Lb9/a;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    .line 58
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    sget p2, Lb9/a;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 60
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    invoke-direct {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    invoke-virtual {p2, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;)V

    .line 61
    invoke-virtual {p2, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/e;)V

    .line 62
    sget p2, Lb9/a;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/widget/ProgressBar;

    .line 63
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->p()V

    return-void
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g(ZZ)V

    return-void
.end method

.method private b(FFZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_8

    cmpl-float v1, p2, v0

    if-lez v1, :cond_8

    .line 2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p2, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h()V

    .line 8
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    if-lez v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    int-to-float v2, v2

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    move-result v6

    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 10
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h()V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    move-result v2

    div-float v2, p1, v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    move-result v3

    div-float v3, p2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    if-eq v3, v5, :cond_2

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_1

    cmpg-float v3, v2, v6

    if-ltz v3, :cond_2

    :cond_1
    cmpl-float v3, v2, v6

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    if-eqz v3, :cond_3

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    move-result v6

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h()V

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    move-result v6

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h()V

    .line 17
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_6

    .line 18
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    div-float/2addr p1, v4

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    move-result v2

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr p1, p3

    :goto_0
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 20
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    div-float/2addr p2, v4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float v0, p1, p2

    :goto_1
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    goto :goto_2

    .line 22
    :cond_6
    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    mul-float/2addr p3, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr p1, p3

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 23
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    mul-float/2addr p1, p3

    iget p3, v1, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    mul-float/2addr p2, p3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    mul-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    mul-float/2addr p1, p2

    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    mul-float/2addr p3, p2

    invoke-virtual {v1, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 27
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h()V

    if-eqz p4, :cond_7

    .line 28
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Lcom/theartofdev/edmodo/cropper/d;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/d;->a([FLandroid/graphics/Matrix;)V

    .line 29
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_3
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r(Z)V

    :cond_8
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    .line 5
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    .line 7
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 10
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 11
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->o()V

    return-void
.end method

.method private static f(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method private g(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    .line 4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget p1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(FFZZ)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_9

    .line 8
    :cond_2
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v5, v6

    cmpg-float p1, p1, v7

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v7, v1

    mul-float/2addr v6, v7

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    .line 9
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr v6, v8

    const v8, 0x3f23d70a    # 0.64f

    div-float/2addr v6, v8

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr v6, v9

    div-float/2addr v6, v8

    div-float/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    .line 10
    :goto_0
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    const v7, 0x3f266666    # 0.65f

    mul-float v8, v6, v7

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v8, v1

    mul-float/2addr v8, v7

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr p1, v5

    const v5, 0x3f028f5c    # 0.51f

    div-float/2addr p1, v5

    div-float/2addr v6, p1

    int-to-float p1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr v2, v7

    div-float/2addr v2, v5

    div-float/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 12
    :cond_5
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    cmpl-float p1, v4, v3

    if-lez p1, :cond_9

    .line 13
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    cmpl-float p1, v4, p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 14
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Lcom/theartofdev/edmodo/cropper/d;

    if-nez p1, :cond_7

    .line 15
    new-instance p1, Lcom/theartofdev/edmodo/cropper/d;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/d;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Lcom/theartofdev/edmodo/cropper/d;

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Lcom/theartofdev/edmodo/cropper/d;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/d;->b([FLandroid/graphics/Matrix;)V

    .line 17
    :cond_8
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    int-to-float p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(FFZZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aput v2, v0, v1

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x4

    aput v1, v0, v3

    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 8
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private l(Landroid/graphics/Bitmap;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->m(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method private m(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    .line 4
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    .line 7
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    .line 8
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    .line 9
    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(FFZZ)V

    .line 11
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 13
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->o()V

    :cond_1
    return-void
.end method

.method private n(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->m(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t(FFFF)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:[F

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s([FII)V

    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->m(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method


# virtual methods
.method public d(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v15, p1

    goto :goto_0

    :cond_0
    move v15, v3

    :goto_0
    if-eq v1, v2, :cond_1

    move/from16 v3, p2

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne v1, v2, :cond_3

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int v8, v2, v4

    .line 6
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int v9, v2, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 8
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v10

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v11

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v12

    move v13, v15

    move v14, v3

    .line 9
    invoke-static/range {v4 .. v14}, Lcom/theartofdev/edmodo/cropper/c;->e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 12
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v7

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/theartofdev/edmodo/cropper/c;->d(Landroid/graphics/Bitmap;[FIZII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 14
    :goto_1
    invoke-static {v2, v15, v3, v1}, Lcom/theartofdev/edmodo/cropper/c;->y(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public e(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 2
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aput v5, v2, v6

    iget v6, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v7, 0x3

    aput v5, v2, v7

    const/4 v5, 0x4

    aput v6, v2, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v0, v2, v5

    const/4 v5, 0x6

    aput v3, v2, v5

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    aget v0, v2, v4

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int/2addr v2, v0

    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int/2addr v3, v0

    .line 5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 6
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v4

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v6

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->s([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImageAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V

    return-void
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    return v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    return v0
.end method

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    return-object v0
.end method

.method i(Lcom/theartofdev/edmodo/cropper/a$a;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->p()V

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-eqz v0, :cond_0

    .line 4
    new-instance v9, Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v7

    iget v8, p1, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V

    .line 5
    invoke-interface {v0, p0, v9}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/a$a;->d:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$e;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method j(Lcom/theartofdev/edmodo/cropper/b$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->p()V

    .line 3
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    iget v2, p1, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    iget v3, p1, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->n(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$f;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x2d

    if-le v1, v2, :cond_0

    const/16 v2, 0x87

    if-lt v1, v2, :cond_1

    :cond_0
    const/16 v2, 0xd7

    if-le v1, v2, :cond_2

    const/16 v2, 0x131

    if-ge v1, v2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3
    :goto_0
    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_2
    div-float/2addr v2, v7

    .line 6
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    sget-object v7, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    aput v8, v7, v4

    .line 8
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aput v8, v7, v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 9
    aput v9, v7, v8

    const/4 v10, 0x3

    .line 10
    aput v9, v7, v10

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    aput v12, v7, v11

    const/4 v13, 0x5

    .line 12
    aput v9, v7, v13

    .line 13
    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    iget v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    add-int/2addr v9, v1

    iput v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    if-ltz v9, :cond_5

    .line 15
    rem-int/lit16 v9, v9, 0x168

    goto :goto_3

    :cond_5
    rem-int/lit16 v9, v9, 0x168

    add-int/lit16 v9, v9, 0x168

    :goto_3
    iput v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(FFZZ)V

    .line 17
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    sget-object v9, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 18
    iget v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    float-to-double v14, v1

    aget v1, v9, v11

    aget v16, v9, v8

    sub-float v1, v1, v16

    float-to-double v3, v1

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget v17, v9, v13

    aget v18, v9, v10

    sub-float v1, v17, v18

    move-object/from16 v18, v9

    float-to-double v8, v1

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v14, v3

    double-to-float v1, v14

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v1, v3, v4, v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(FFZZ)V

    .line 21
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v1, 0x4

    .line 22
    aget v1, v3, v1

    const/4 v4, 0x2

    aget v4, v3, v4

    sub-float/2addr v1, v4

    float-to-double v7, v1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aget v1, v3, v13

    aget v4, v3, v10

    sub-float/2addr v1, v4

    float-to-double v9, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    float-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-float v1, v9

    float-to-double v9, v2

    mul-double/2addr v9, v7

    double-to-float v2, v9

    const/4 v4, 0x0

    .line 23
    aget v6, v3, v4

    sub-float/2addr v6, v1

    const/4 v7, 0x1

    aget v8, v3, v7

    sub-float/2addr v8, v2

    aget v9, v3, v4

    add-float/2addr v9, v1

    aget v1, v3, v7

    add-float/2addr v1, v2

    invoke-virtual {v5, v6, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 25
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1, v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(FFZZ)V

    .line 27
    invoke-direct {v0, v3, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g(ZZ)V

    .line 28
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    const/4 v0, 0x1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:I

    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(FFZZ)V

    .line 9
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 12
    invoke-direct {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g(ZZ)V

    .line 13
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Landroid/graphics/RectF;

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Z

    if-eqz p1, :cond_3

    .line 16
    iput-boolean p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Z

    .line 17
    invoke-direct {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g(ZZ)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r(Z)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v2, :cond_1

    int-to-double v5, p1

    .line 9
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_2

    int-to-double v7, p2

    .line 11
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v7, v9

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    cmpl-double v2, v5, v3

    if-nez v2, :cond_4

    cmpl-double v2, v7, v3

    if-eqz v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    if-gtz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v3, v2

    move v2, p1

    goto :goto_3

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    move v3, p2

    .line 16
    :goto_3
    invoke-static {v0, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f(III)I

    move-result p1

    .line 17
    invoke-static {v1, p2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f(III)I

    move-result p2

    .line 18
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    .line 19
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:I

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    if-nez v0, :cond_6

    const-string v0, "LOADED_IMAGE_URI"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    const-string v2, "LOADED_SAMPLE_SIZE"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->n(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string v0, "SET_BITMAP"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    const-string v0, "LOADING_IMAGE_URI"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_5
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 20
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v1, "INITIAL_CROP_RECT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const-string v0, "CROP_WINDOW_RECT"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Landroid/graphics/RectF;

    .line 22
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v1, "CROP_SHAPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V

    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    const-string v0, "CROP_MAX_ZOOM"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    :cond_6
    const-string v0, "instanceState"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    const-string v2, "SET_BITMAP"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/b;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/b;->b()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_2
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v2, "CROP_WINDOW_RECT"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    const-string v2, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Z

    return-void
.end method

.method public q(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v12, p3

    .line 1
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    :cond_1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/4 v14, 0x0

    if-eq v12, v0, :cond_2

    move/from16 v10, p1

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_1
    if-eq v12, v0, :cond_3

    move/from16 v11, p2

    goto :goto_2

    :cond_3
    move v11, v14

    .line 6
    :goto_2
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int v5, v0, v2

    .line 7
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int v6, v0, v2

    .line 8
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-eqz v0, :cond_5

    if-gt v2, v1, :cond_4

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne v12, v0, :cond_5

    .line 9
    :cond_4
    new-instance v13, Ljava/lang/ref/WeakReference;

    new-instance v9, Lcom/theartofdev/edmodo/cropper/a;

    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 10
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v7

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v16

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object/from16 v12, p3

    move-object/from16 v18, v13

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v0 .. v15}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iput-object v0, v14, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    move-object v0, v14

    goto :goto_3

    :cond_5
    move-object v14, v15

    .line 11
    new-instance v15, Ljava/lang/ref/WeakReference;

    new-instance v13, Lcom/theartofdev/edmodo/cropper/a;

    iget-object v2, v14, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v14, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    iget-object v0, v14, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 12
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v5

    iget-object v0, v14, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    iget-object v0, v14, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    move-object v0, v13

    move-object/from16 v1, p0

    move v8, v10

    move v9, v11

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v14, v13

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-direct {v15, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    .line 13
    :goto_3
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->p()V

    goto :goto_4

    :cond_6
    move-object v0, v15

    :goto_4
    return-void
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/theartofdev/edmodo/cropper/b;

    invoke-direct {v1, p0, p1}, Lcom/theartofdev/edmodo/cropper/b;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theartofdev/edmodo/cropper/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->p()V

    :cond_2
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-void
.end method

.method public setOnGetCroppedImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    return-void
.end method

.method public setOnSaveCroppedImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(I)V

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 5
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    .line 3
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->o()V

    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    .line 3
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->p()V

    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method
