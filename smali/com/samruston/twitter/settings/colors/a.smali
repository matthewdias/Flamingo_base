.class Lcom/samruston/twitter/settings/colors/a;
.super Landroid/graphics/drawable/Drawable;
.source "MyApplication"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/samruston/twitter/settings/colors/a;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/a;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/a;->d:Landroid/graphics/Paint;

    .line 6
    iput p1, p0, Lcom/samruston/twitter/settings/colors/a;->a:I

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/settings/colors/a;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/settings/colors/a;->d:Landroid/graphics/Paint;

    const v0, -0x343435

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/a;->g:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samruston/twitter/settings/colors/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    .line 5
    :goto_0
    iget v5, p0, Lcom/samruston/twitter/settings/colors/a;->f:I

    if-gt v4, v5, :cond_3

    move v5, v2

    move v6, v3

    .line 6
    :goto_1
    iget v7, p0, Lcom/samruston/twitter/settings/colors/a;->e:I

    if-gt v5, v7, :cond_2

    .line 7
    iget v7, p0, Lcom/samruston/twitter/settings/colors/a;->a:I

    mul-int v8, v4, v7

    iput v8, v1, Landroid/graphics/Rect;->top:I

    mul-int v9, v5, v7

    .line 8
    iput v9, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v7

    .line 9
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v7

    .line 10
    iput v9, v1, Landroid/graphics/Rect;->right:I

    if-eqz v6, :cond_1

    .line 11
    iget-object v7, p0, Lcom/samruston/twitter/settings/colors/a;->c:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/samruston/twitter/settings/colors/a;->d:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/settings/colors/a;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 4
    iget v1, p0, Lcom/samruston/twitter/settings/colors/a;->a:I

    div-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lcom/samruston/twitter/settings/colors/a;->e:I

    .line 5
    iget p1, p0, Lcom/samruston/twitter/settings/colors/a;->a:I

    div-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/samruston/twitter/settings/colors/a;->f:I

    .line 6
    invoke-direct {p0}, Lcom/samruston/twitter/settings/colors/a;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Alpha is not supported by this drawwable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ColorFilter is not supported by this drawwable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
