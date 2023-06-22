.class public Lcom/samruston/twitter/settings/colors/ColorPickerView;
.super Landroid/view/View;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/colors/ColorPickerView$b;,
        Lcom/samruston/twitter/settings/colors/ColorPickerView$c;
    }
.end annotation


# static fields
.field private static J:F = 1.0f


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/RectF;

.field private H:Lcom/samruston/twitter/settings/colors/a;

.field private I:Landroid/graphics/Point;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/samruston/twitter/settings/colors/ColorPickerView$c;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Shader;

.field private p:Landroid/graphics/Shader;

.field private q:Landroid/graphics/Shader;

.field private r:Landroid/graphics/Shader;

.field private s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 4
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    const/high16 p1, 0x40e00000    # 7.0f

    .line 6
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->f:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 7
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->g:F

    const/16 p1, 0xff

    .line 8
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->t:I

    const/high16 p1, 0x43b40000    # 360.0f

    .line 9
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    .line 11
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->x:Ljava/lang/String;

    const p3, -0x424243

    .line 13
    iput p3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->y:I

    const p3, 0x6e6e6e

    .line 14
    iput p3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->z:I

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    .line 16
    iput p3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->B:I

    .line 17
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->I:Landroid/graphics/Point;

    .line 18
    invoke-direct {p0, p2}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    int-to-float p1, p1

    mul-float/2addr p1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 5
    iget p1, v0, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method private b()[I
    .locals 8

    const/16 v0, 0x169

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x168

    move v3, v1

    :goto_0
    if-ltz v2, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [F

    int-to-float v5, v2

    aput v5, v4, v1

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    const/4 v7, 0x2

    aput v6, v4, v7

    .line 1
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->f:F

    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    sget v1, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->H:Lcom/samruston/twitter/settings/colors/a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Lcom/samruston/twitter/settings/colors/a;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 3
    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    aput v4, v1, v2

    const/4 v2, 0x2

    iget v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    aput v4, v1, v2

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v10

    .line 5
    invoke-static {v3, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v11

    .line 6
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    move v7, v9

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->x:Ljava/lang/String;

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->x:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget v5, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    sget v1, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 12
    iget v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->t:I

    invoke-direct {p0, v3}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->a(I)Landroid/graphics/Point;

    move-result-object v3

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 15
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->g:F

    sub-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->q:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-direct {p0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->b()[I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->q:Landroid/graphics/Shader;

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    sget v2, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 7
    iget v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    invoke-direct {p0, v3}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->g(F)Landroid/graphics/Point;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->g:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 10
    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v6

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 11
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    sub-float/2addr v3, v2

    iput v3, v4, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 12
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->o:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    move v3, v5

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->o:Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v4, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->c:F

    iget v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    invoke-direct {v1, p0, v3}, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;-><init>(Lcom/samruston/twitter/settings/colors/ColorPickerView;Lcom/samruston/twitter/settings/colors/ColorPickerView$a;)V

    iput-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    iget-object v4, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    iget-object v4, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    if-nez v4, :cond_4

    .line 9
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    iget-object v5, v5, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    :cond_4
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    aput v5, v1, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v4, 0x2

    aput v2, v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v11

    .line 11
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    const/4 v10, -0x1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    move v7, v9

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->p:Landroid/graphics/Shader;

    .line 12
    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->o:Landroid/graphics/Shader;

    iget-object v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->p:Landroid/graphics/Shader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    iget-object v4, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    iget-object v1, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    iget v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    iput v4, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->c:F

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->s:Lcom/samruston/twitter/settings/colors/ColorPickerView$b;

    iget-object v1, v1, Lcom/samruston/twitter/settings/colors/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    invoke-direct {p0, v0, v1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->n(FF)Landroid/graphics/Point;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->f:F

    sget v5, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget-object v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j:Landroid/graphics/Paint;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->f:F

    iget-object v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g(F)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-float/2addr p1, v1

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 5
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    return-object v2
.end method

.method private getPreferredHeight()I
    .locals 3

    .line 1
    sget v0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    sget v0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private h(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk8/a;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->x:Ljava/lang/String;

    const/4 v1, 0x3

    const v2, -0x424243

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->y:I

    const/4 v1, 0x2

    const v2, -0x919192

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->z:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    .line 8
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->f:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->f:F

    .line 9
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->g:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->g:F

    .line 10
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c:F

    .line 11
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    .line 12
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    .line 13
    invoke-direct {p0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c()I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->C:I

    .line 14
    invoke-direct {p0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->i()V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->i:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->k:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->l:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->m:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j:Landroid/graphics/Paint;

    sget v1, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->y:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->l:Landroid/graphics/Paint;

    sget v3, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->n:Landroid/graphics/Paint;

    const v2, -0xe3e3e4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->n:Landroid/graphics/Paint;

    sget v2, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->I:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->F:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    iput v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->B:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->l(F)F

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    :goto_0
    move v1, v4

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->E:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iput v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->B:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->m(FF)[F

    move-result-object p1

    .line 10
    aget v0, p1, v1

    iput v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    .line 11
    aget p1, p1, v4

    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->B:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->k(I)I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->t:I

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, p1

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    float-to-int v0, v3

    sub-int/2addr p1, v0

    :goto_0
    mul-int/lit16 p1, p1, 0xff

    .line 5
    div-int/2addr p1, v1

    rsub-int p1, p1, 0xff

    return p1
.end method

.method private l(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v2

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method private m(FF)[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->E:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, p1, v4

    const/4 v6, 0x0

    if-gez v5, :cond_0

    move p1, v6

    goto :goto_0

    .line 5
    :cond_0
    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, p1, v5

    if-lez v5, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v4

    .line 6
    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, p2, v4

    if-gez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    sub-float v6, p2, v4

    :goto_1
    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, v0, v2

    mul-float/2addr v2, p1

    aput v2, v1, p2

    const/4 p1, 0x1

    div-float p2, v0, v3

    mul-float/2addr p2, v6

    sub-float/2addr v0, p2

    aput v0, v1, p1

    return-object v1
.end method

.method private n(FF)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 4
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    mul-float/2addr p1, v2

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Point;->x:I

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v1

    .line 6
    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method private p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    sub-float v4, v3, v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Lcom/samruston/twitter/settings/colors/a;

    const/high16 v1, 0x40a00000    # 5.0f

    sget v2, Lcom/samruston/twitter/settings/colors/ColorPickerView;->J:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/samruston/twitter/settings/colors/a;-><init>(I)V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->H:Lcom/samruston/twitter/settings/colors/a;

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c:F

    sub-float v2, v1, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    .line 3
    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    iget-boolean v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    iget v6, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sub-float/2addr v0, v5

    sub-float/2addr v1, v3

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->F:Landroid/graphics/RectF;

    return-void
.end method

.method private r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    sub-float/2addr v0, v2

    iget v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c:F

    sub-float/2addr v0, v5

    .line 6
    iget-boolean v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-eqz v5, :cond_0

    .line 7
    iget v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    add-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 8
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->E:Landroid/graphics/RectF;

    return-void
.end method

.method private setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->z:I

    return v0
.end method

.method public getColor()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->t:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getDrawingOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->C:I

    int-to-float v0, v0

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->y:I

    return v0
.end method

.method public o(IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 5
    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 6
    iput v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->t:I

    const/4 p1, 0x0

    .line 7
    aget v1, v4, p1

    iput v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    const/4 v2, 0x1

    .line 8
    aget v5, v4, v2

    iput v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    const/4 v6, 0x2

    .line 9
    aget v4, v4, v6

    iput v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->h:Lcom/samruston/twitter/settings/colors/ColorPickerView$c;

    if-eqz p2, :cond_0

    new-array v3, v3, [F

    aput v1, v3, p1

    aput v5, v3, v2

    aput v4, v3, v6

    .line 11
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView$c;->a(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->f(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_5

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    .line 5
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    add-float/2addr v0, v1

    iget v3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v4, p1

    sub-float/2addr v4, v1

    sub-float/2addr v4, v3

    float-to-int v3, v4

    .line 6
    iget-boolean v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-eqz v4, :cond_1

    int-to-float v0, v0

    .line 7
    iget v4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    add-float v5, v1, v4

    sub-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v3, v3

    add-float/2addr v1, v4

    add-float/2addr v3, v1

    float-to-int v3, v3

    :cond_1
    if-gt v0, p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    if-gt v3, p2, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    move p1, v2

    move p2, p1

    goto :goto_1

    :cond_5
    :goto_0
    if-ne v0, v3, :cond_8

    if-eq v1, v3, :cond_8

    int-to-float v0, p1

    .line 8
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 9
    iget-boolean v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-eqz v2, :cond_6

    int-to-float v0, v0

    .line 10
    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_6
    if-le v0, p2, :cond_7

    goto :goto_1

    :cond_7
    move p2, v0

    goto :goto_1

    :cond_8
    if-ne v1, v3, :cond_a

    if-eq v0, v3, :cond_a

    int-to-float v0, p2

    .line 11
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->e:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->c:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 12
    iget-boolean v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-eqz v2, :cond_9

    int-to-float v0, v0

    .line 13
    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->d:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    :cond_9
    if-le v0, p1, :cond_2

    .line 14
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 3
    iget p4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->D:Landroid/graphics/RectF;

    iget p4, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->C:I

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->D:Landroid/graphics/RectF;

    iget p3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->D:Landroid/graphics/RectF;

    iget p3, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->C:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->o:Landroid/graphics/Shader;

    .line 8
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->p:Landroid/graphics/Shader;

    .line 9
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->q:Landroid/graphics/Shader;

    .line 10
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 11
    invoke-direct {p0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->r()V

    .line 12
    invoke-direct {p0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->q()V

    .line 13
    invoke-direct {p0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->p()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->I:Landroid/graphics/Point;

    .line 4
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->I:Landroid/graphics/Point;

    .line 6
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->h:Lcom/samruston/twitter/settings/colors/ColorPickerView$c;

    if-eqz p1, :cond_3

    .line 8
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->t:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget v5, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    aput v5, v4, v2

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    aput v2, v4, v3

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    aput v2, v4, v1

    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/settings/colors/ColorPickerView$c;->a(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_c

    .line 4
    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->B:I

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    const/high16 v7, 0x41200000    # 10.0f

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->G:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    iget v1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->t:I

    int-to-float v1, v1

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0xff

    if-gez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    move v0, v1

    .line 7
    :cond_3
    :goto_0
    iput v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->t:I

    goto :goto_2

    .line 8
    :cond_4
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v6

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    cmpl-float v1, v0, v2

    if-lez v1, :cond_6

    move v6, v2

    goto :goto_1

    :cond_6
    move v6, v0

    .line 9
    :goto_1
    iput v6, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    :goto_2
    move v0, v5

    goto :goto_6

    .line 10
    :cond_7
    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    const/high16 v7, 0x42480000    # 50.0f

    div-float/2addr v0, v7

    add-float/2addr v2, v0

    .line 11
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    cmpg-float v1, v2, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v1, :cond_8

    move v2, v6

    goto :goto_3

    :cond_8
    cmpl-float v1, v2, v7

    if-lez v1, :cond_9

    move v2, v7

    :cond_9
    :goto_3
    cmpg-float v1, v0, v6

    if-gez v1, :cond_a

    goto :goto_4

    :cond_a
    cmpl-float v1, v0, v7

    if-lez v1, :cond_b

    move v6, v7

    goto :goto_4

    :cond_b
    move v6, v0

    .line 12
    :goto_4
    iput v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    .line 13
    iput v6, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    goto :goto_2

    :cond_c
    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_e

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->h:Lcom/samruston/twitter/settings/colors/ColorPickerView$c;

    if-eqz p1, :cond_d

    .line 15
    iget v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->t:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->u:F

    aput v2, v1, v4

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->v:F

    aput v2, v1, v5

    iget v2, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->w:F

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/settings/colors/ColorPickerView$c;->a(I)V

    .line 16
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    .line 17
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->A:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->o:Landroid/graphics/Shader;

    .line 4
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->p:Landroid/graphics/Shader;

    .line 5
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->q:Landroid/graphics/Shader;

    .line 6
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->z:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->o(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/samruston/twitter/settings/colors/ColorPickerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->h:Lcom/samruston/twitter/settings/colors/ColorPickerView$c;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->y:I

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
