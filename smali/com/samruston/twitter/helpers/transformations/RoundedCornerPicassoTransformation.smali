.class public Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;
    }
.end annotation


# static fields
.field private static e:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

.field private static f:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

.field private static g:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

.field private static h:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->c:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iput p1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    .line 5
    iput p2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    .line 6
    iput-object p3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->d:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v4, v3

    sub-float/2addr p3, v4

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 2
    sget-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$a;->a:[I

    iget-object v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->d:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 18
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    iget v2, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->e:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p0, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(II)V

    sput-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->e:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->e:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->f:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->j:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {v0, p0, v1, v2}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    sput-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->f:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->f:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->g:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->k:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {v0, p0, v1, v2}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    sput-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->g:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->g:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->h:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->h:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {v0, p0, v1, v2}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    sput-object v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->h:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->h:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    return-object p0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->d:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 8
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method
