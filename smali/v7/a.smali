.class public Lv7/a;
.super Landroid/graphics/drawable/Drawable;
.source "MyApplication"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Lw7/a;

.field private E:Ljava/lang/String;

.field private F:Landroid/content/res/ColorStateList;

.field private G:Landroid/graphics/PorterDuff$Mode;

.field private H:Landroid/graphics/ColorFilter;

.field private I:Landroid/graphics/ColorFilter;

.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Path;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv7/a;->b:I

    .line 3
    iput v0, p0, Lv7/a;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv7/a;->d:Z

    .line 5
    iput v0, p0, Lv7/a;->m:I

    .line 6
    iput v0, p0, Lv7/a;->n:I

    .line 7
    iput v1, p0, Lv7/a;->u:I

    .line 8
    iput v1, p0, Lv7/a;->v:I

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lv7/a;->w:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv7/a;->z:F

    .line 11
    iput v0, p0, Lv7/a;->A:F

    .line 12
    iput v0, p0, Lv7/a;->B:F

    .line 13
    iput v1, p0, Lv7/a;->C:I

    .line 14
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv7/a;->G:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->a:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lv7/a;->y()V

    const/16 p1, 0x20

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/a;->o(Ljava/lang/Character;)Lv7/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/a;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lv7/a;->b:I

    .line 20
    iput v0, p0, Lv7/a;->c:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lv7/a;->d:Z

    .line 22
    iput v0, p0, Lv7/a;->m:I

    .line 23
    iput v0, p0, Lv7/a;->n:I

    .line 24
    iput v1, p0, Lv7/a;->u:I

    .line 25
    iput v1, p0, Lv7/a;->v:I

    const/16 v0, 0xff

    .line 26
    iput v0, p0, Lv7/a;->w:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lv7/a;->z:F

    .line 28
    iput v0, p0, Lv7/a;->A:F

    .line 29
    iput v0, p0, Lv7/a;->B:F

    .line 30
    iput v1, p0, Lv7/a;->C:I

    .line 31
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv7/a;->G:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lv7/a;->y()V

    .line 34
    invoke-virtual {p0, p2}, Lv7/a;->p(Lw7/a;)Lv7/a;

    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lv7/a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 6
    iget-object v2, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    .line 9
    iget v2, p0, Lv7/a;->w:I

    if-eq v0, v2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lv7/a;->setAlpha(I)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void
.end method

.method private J(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lv7/a;->r:I

    if-ltz v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lv7/a;->r:I

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lv7/a;->o:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lv7/a;->r:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method private K(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lv7/a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lv7/a;->D:Lw7/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lw7/a;->a()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv7/a;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    iget-object v3, p0, Lv7/a;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v8, v4

    iget-object v9, p0, Lv7/a;->q:Landroid/graphics/Path;

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 5
    iget-object v3, p0, Lv7/a;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lv7/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-boolean v3, p0, Lv7/a;->d:Z

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lv7/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lv7/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 8
    iget-object v4, p0, Lv7/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lv7/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    mul-float/2addr v0, v3

    .line 9
    iget-object v3, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v3, p0, Lv7/a;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v8, p1

    iget-object v9, p0, Lv7/a;->q:Landroid/graphics/Path;

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 11
    iget-object p1, p0, Lv7/a;->q:Landroid/graphics/Path;

    iget-object v0, p0, Lv7/a;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    :cond_3
    return-void
.end method

.method private L(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private u(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lv7/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lv7/a;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lv7/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 4
    iget-object v1, p0, Lv7/a;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    .line 5
    iget-object v1, p0, Lv7/a;->q:Landroid/graphics/Path;

    iget v2, p0, Lv7/a;->u:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lv7/a;->v:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv7/a;->k:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv7/a;->i:Landroid/graphics/Paint;

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv7/a;->l:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv7/a;->q:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv7/a;->p:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv7/a;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A(I)Lv7/a;
    .locals 0

    .line 1
    iput p1, p0, Lv7/a;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public B(FFFI)Lv7/a;
    .locals 1

    .line 1
    iput p1, p0, Lv7/a;->z:F

    .line 2
    iput p2, p0, Lv7/a;->A:F

    .line 3
    iput p3, p0, Lv7/a;->B:F

    .line 4
    iput p4, p0, Lv7/a;->C:I

    .line 5
    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public C(I)Lv7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lx7/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lv7/a;->D(I)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method public D(I)Lv7/a;
    .locals 1

    .line 1
    iput p1, p0, Lv7/a;->c:I

    iput p1, p0, Lv7/a;->b:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public E(I)Lv7/a;
    .locals 2

    .line 1
    iput p1, p0, Lv7/a;->b:I

    .line 2
    iget v0, p0, Lv7/a;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public F(I)Lv7/a;
    .locals 2

    .line 1
    iput p1, p0, Lv7/a;->c:I

    .line 2
    iget v0, p0, Lv7/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public G(I)Lv7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lv7/a;->D(I)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/graphics/Typeface;)Lv7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public a()Lv7/a;
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lv7/a;->C(I)Lv7/a;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv7/a;->v(I)Lv7/a;

    return-object p0
.end method

.method public b(I)Lv7/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->setAlpha(I)V

    return-object p0
.end method

.method public c(I)Lv7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iput p1, p0, Lv7/a;->j:I

    .line 3
    iget p1, p0, Lv7/a;->m:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4
    iput v0, p0, Lv7/a;->m:I

    .line 5
    :cond_0
    iget p1, p0, Lv7/a;->n:I

    if-ne p1, v1, :cond_1

    .line 6
    iput v0, p0, Lv7/a;->n:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public clearColorFilter()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv7/a;->I:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/a;->g()Lv7/a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lv7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lv7/a;->c(I)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->D:Lw7/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7/a;->E:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lv7/a;->J(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0, v0}, Lv7/a;->K(Landroid/graphics/Rect;)V

    .line 5
    invoke-direct {p0, v0}, Lv7/a;->u(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lv7/a;->k:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget v1, p0, Lv7/a;->n:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    iget v1, p0, Lv7/a;->m:I

    if-le v1, v2, :cond_2

    .line 7
    iget-boolean v1, p0, Lv7/a;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv7/a;->l:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 8
    iget v1, p0, Lv7/a;->t:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v0, p0, Lv7/a;->m:I

    int-to-float v0, v0

    iget v1, p0, Lv7/a;->n:I

    int-to-float v1, v1

    iget-object v3, p0, Lv7/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Lv7/a;->m:I

    int-to-float v0, v0

    iget v1, p0, Lv7/a;->n:I

    int-to-float v1, v1

    iget-object v3, p0, Lv7/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v0, p0, Lv7/a;->m:I

    int-to-float v0, v0

    iget v2, p0, Lv7/a;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lv7/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lv7/a;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-boolean v0, p0, Lv7/a;->x:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lv7/a;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lv7/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    iget v1, p0, Lv7/a;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lv7/a;->I:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_4

    iget-object v1, p0, Lv7/a;->H:Landroid/graphics/ColorFilter;

    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    iget-object v0, p0, Lv7/a;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public e(I)Lv7/a;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lv7/a;->l:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lv7/a;->l:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iput p1, p0, Lv7/a;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public f(I)Lv7/a;
    .locals 1

    .line 1
    iput p1, p0, Lv7/a;->t:I

    .line 2
    iget-object v0, p0, Lv7/a;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lv7/a;->m(Z)Lv7/a;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public g()Lv7/a;
    .locals 5

    .line 1
    new-instance v0, Lv7/a;

    iget-object v1, p0, Lv7/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv7/a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lv7/a;->r:I

    .line 2
    invoke-virtual {v0, v1}, Lv7/a;->w(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->m:I

    .line 3
    invoke-virtual {v0, v1}, Lv7/a;->z(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->n:I

    .line 4
    invoke-virtual {v0, v1}, Lv7/a;->A(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lv7/a;->E(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lv7/a;->F(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->u:I

    .line 7
    invoke-virtual {v0, v1}, Lv7/a;->q(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->v:I

    .line 8
    invoke-virtual {v0, v1}, Lv7/a;->r(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->h:I

    .line 9
    invoke-virtual {v0, v1}, Lv7/a;->k(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->s:I

    .line 10
    invoke-virtual {v0, v1}, Lv7/a;->l(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->z:F

    iget v2, p0, Lv7/a;->A:F

    iget v3, p0, Lv7/a;->B:F

    iget v4, p0, Lv7/a;->C:I

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lv7/a;->B(FFFI)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->j:I

    .line 12
    invoke-virtual {v0, v1}, Lv7/a;->c(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->g:I

    .line 13
    invoke-virtual {v0, v1}, Lv7/a;->e(I)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->t:I

    .line 14
    invoke-virtual {v0, v1}, Lv7/a;->f(I)Lv7/a;

    move-result-object v0

    iget-object v1, p0, Lv7/a;->e:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0, v1}, Lv7/a;->i(Landroid/content/res/ColorStateList;)Lv7/a;

    move-result-object v0

    iget v1, p0, Lv7/a;->w:I

    .line 16
    invoke-virtual {v0, v1}, Lv7/a;->b(I)Lv7/a;

    move-result-object v0

    iget-boolean v1, p0, Lv7/a;->x:Z

    .line 17
    invoke-virtual {v0, v1}, Lv7/a;->n(Z)Lv7/a;

    move-result-object v0

    iget-boolean v1, p0, Lv7/a;->y:Z

    .line 18
    invoke-virtual {v0, v1}, Lv7/a;->m(Z)Lv7/a;

    move-result-object v0

    iget-object v1, p0, Lv7/a;->f:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7/a;->H(Landroid/graphics/Typeface;)Lv7/a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lv7/a;->D:Lw7/a;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Lv7/a;->p(Lw7/a;)Lv7/a;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lv7/a;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Lv7/a;->s(Ljava/lang/String;)Lv7/a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/a;->w:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/a;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/a;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/a;->H:Landroid/graphics/ColorFilter;

    const/4 v1, -0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv7/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, -0x2

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public h(I)Lv7/a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lv7/a;->I()V

    return-object p0
.end method

.method public i(Landroid/content/res/ColorStateList;)Lv7/a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lv7/a;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lv7/a;->I()V

    :cond_0
    return-object p0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Lv7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lv7/a;->h(I)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lv7/a;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lv7/a;->i:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lv7/a;->i:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iput p1, p0, Lv7/a;->h:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public l(I)Lv7/a;
    .locals 1

    .line 1
    iput p1, p0, Lv7/a;->s:I

    .line 2
    iget-object v0, p0, Lv7/a;->i:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lv7/a;->n(Z)Lv7/a;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public m(Z)Lv7/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv7/a;->y:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lv7/a;->y:Z

    .line 3
    iget v0, p0, Lv7/a;->r:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget v1, p0, Lv7/a;->t:I

    mul-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lv7/a;->r:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object p0
.end method

.method public n(Z)Lv7/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv7/a;->x:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lv7/a;->x:Z

    .line 3
    iget v0, p0, Lv7/a;->r:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget v1, p0, Lv7/a;->s:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lv7/a;->r:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object p0
.end method

.method public o(Ljava/lang/Character;)Lv7/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv7/a;->t(Ljava/lang/String;Landroid/graphics/Typeface;)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv7/a;->u(Landroid/graphics/Rect;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lv7/a;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lv7/a;->e:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lv7/a;->I()V

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lv7/a;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv7/a;->G:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, v1, v2}, Lv7/a;->L(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->H:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    return v0
.end method

.method public p(Lw7/a;)Lv7/a;
    .locals 2

    .line 1
    iput-object p1, p0, Lv7/a;->D:Lw7/a;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv7/a;->E:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lw7/a;->b()Lw7/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lv7/a;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lw7/b;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public q(I)Lv7/a;
    .locals 0

    .line 1
    iput p1, p0, Lv7/a;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public r(I)Lv7/a;
    .locals 0

    .line 1
    iput p1, p0, Lv7/a;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lv7/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv7/a;->t(Ljava/lang/String;Landroid/graphics/Typeface;)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iput p1, p0, Lv7/a;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/a;->I:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lv7/a;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lv7/a;->I:Landroid/graphics/ColorFilter;

    if-nez p1, :cond_2

    iget-object p1, p0, Lv7/a;->H:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/a;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/a;->F:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lv7/a;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lv7/a;->L(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->H:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/a;->G:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v0, p0, Lv7/a;->F:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lv7/a;->L(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->H:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public t(Ljava/lang/String;Landroid/graphics/Typeface;)Lv7/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/a;->E:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv7/a;->D:Lw7/a;

    .line 3
    iget-object p1, p0, Lv7/a;->f:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public v(I)Lv7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lx7/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lv7/a;->w(I)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lv7/a;
    .locals 1

    .line 1
    iget v0, p0, Lv7/a;->r:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lv7/a;->r:I

    .line 3
    iget-boolean v0, p0, Lv7/a;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lv7/a;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lv7/a;->r:I

    .line 5
    :cond_0
    iget-boolean p1, p0, Lv7/a;->y:Z

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lv7/a;->r:I

    iget v0, p0, Lv7/a;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lv7/a;->r:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-object p0
.end method

.method public x(I)Lv7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lv7/a;->w(I)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Lv7/a;
    .locals 0

    .line 1
    iput p1, p0, Lv7/a;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method
