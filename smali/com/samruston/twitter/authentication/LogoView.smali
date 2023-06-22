.class public Lcom/samruston/twitter/authentication/LogoView;
.super Landroid/view/View;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/authentication/LogoView$Direction;
    }
.end annotation


# instance fields
.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private m:Landroid/graphics/Path;

.field private n:[I

.field private o:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/authentication/LogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/authentication/LogoView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xdac

    .line 4
    iput p1, p0, Lcom/samruston/twitter/authentication/LogoView;->c:I

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/samruston/twitter/authentication/LogoView;->d:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samruston/twitter/authentication/LogoView;->e:I

    .line 7
    iput p1, p0, Lcom/samruston/twitter/authentication/LogoView;->f:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/samruston/twitter/authentication/LogoView;->g:F

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/authentication/LogoView;->h:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/authentication/LogoView;->m:Landroid/graphics/Path;

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/samruston/twitter/authentication/LogoView;->n:[I

    .line 12
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/authentication/LogoView;->o:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    invoke-direct {p0}, Lcom/samruston/twitter/authentication/LogoView;->f()V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x141415
        -0xefeff0
        -0x24d091
        -0xdca7f
        -0x7c679
    .end array-data
.end method

.method static synthetic a(Lcom/samruston/twitter/authentication/LogoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/authentication/LogoView;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/samruston/twitter/authentication/LogoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/authentication/LogoView;->c:I

    return p0
.end method

.method static synthetic c(Lcom/samruston/twitter/authentication/LogoView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/authentication/LogoView;->g(F)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Point;ILcom/samruston/twitter/authentication/LogoView$Direction;Landroid/graphics/Paint;I)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    int-to-double v2, p3

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->g:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p4, v1, :cond_0

    .line 3
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    iget v2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v2, p3

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->d:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p4, v1, :cond_1

    .line 6
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iget v2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v2, p3

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->f:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p4, v1, :cond_2

    .line 9
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p3

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 10
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->e:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p4, v1, :cond_3

    .line 12
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p3

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 13
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->h:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p4, v1, :cond_4

    .line 15
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p3

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 16
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->c:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p4, v1, :cond_5

    .line 18
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p3

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 19
    iget-object p4, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 20
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->m:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->m:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object p2, p0, Lcom/samruston/twitter/authentication/LogoView;->m:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object p2, p0, Lcom/samruston/twitter/authentication/LogoView;->m:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object p2, p0, Lcom/samruston/twitter/authentication/LogoView;->m:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 25
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p2

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint$Style;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/samruston/twitter/authentication/LogoView;->m:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Point;ILcom/samruston/twitter/authentication/LogoView$Direction;)Landroid/graphics/Point;
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    int-to-double v2, p2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->g:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p3, v1, :cond_0

    .line 3
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->d:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p3, v1, :cond_1

    .line 6
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->f:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p3, v1, :cond_2

    .line 9
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 10
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->e:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p3, v1, :cond_3

    .line 12
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 13
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->h:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p3, v1, :cond_4

    .line 15
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 16
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v1, Lcom/samruston/twitter/authentication/LogoView$Direction;->c:Lcom/samruston/twitter/authentication/LogoView$Direction;

    if-ne p3, v1, :cond_5

    .line 18
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 19
    iget-object p3, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/authentication/LogoView;->i:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Point;->set(II)V

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/authentication/LogoView;->i:Landroid/graphics/Point;

    return-object p1
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/authentication/LogoView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/authentication/LogoView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/authentication/LogoView;->i:Landroid/graphics/Point;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/authentication/LogoView;->j:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/authentication/LogoView;->k:Landroid/graphics/Point;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samruston/twitter/authentication/LogoView;->d:J

    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    new-instance v1, Lcom/samruston/twitter/authentication/LogoView$a;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/authentication/LogoView$a;-><init>(Lcom/samruston/twitter/authentication/LogoView;Landroid/view/animation/DecelerateInterpolator;)V

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/authentication/LogoView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/samruston/twitter/authentication/LogoView;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samruston/twitter/authentication/LogoView;->f:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/authentication/LogoView;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/authentication/LogoView;->f:I

    .line 5
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/samruston/twitter/authentication/LogoView;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/samruston/twitter/authentication/LogoView;->f:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samruston/twitter/authentication/LogoView;->l:Landroid/graphics/Point;

    .line 6
    :cond_0
    iget v0, p0, Lcom/samruston/twitter/authentication/LogoView;->e:I

    iget v1, p0, Lcom/samruston/twitter/authentication/LogoView;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/samruston/twitter/authentication/LogoView;->e:I

    iget v2, p0, Lcom/samruston/twitter/authentication/LogoView;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xc8

    .line 8
    iget v3, p0, Lcom/samruston/twitter/authentication/LogoView;->g:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v5, :cond_1

    sub-float/2addr v3, v4

    div-float/2addr v3, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v1, v1

    sub-float v3, v6, v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/samruston/twitter/authentication/LogoView;->h:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v2, p0, Lcom/samruston/twitter/authentication/LogoView;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/samruston/twitter/authentication/LogoView;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v4, p0, Lcom/samruston/twitter/authentication/LogoView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v1, p0, Lcom/samruston/twitter/authentication/LogoView;->g:F

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float/2addr v2, v1

    sub-float v1, v6, v1

    const/high16 v3, 0x44160000    # 600.0f

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lcom/samruston/twitter/authentication/LogoView$Direction;->values()[Lcom/samruston/twitter/authentication/LogoView$Direction;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/samruston/twitter/authentication/LogoView;->l:Landroid/graphics/Point;

    invoke-static {}, Lcom/samruston/twitter/authentication/LogoView$Direction;->values()[Lcom/samruston/twitter/authentication/LogoView$Direction;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-direct {p0, v3, v1, v4}, Lcom/samruston/twitter/authentication/LogoView;->e(Landroid/graphics/Point;ILcom/samruston/twitter/authentication/LogoView$Direction;)Landroid/graphics/Point;

    move-result-object v3

    .line 14
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/samruston/twitter/authentication/LogoView;->l:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v7

    .line 15
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v5

    const-wide v7, 0x3ff2666666666666L    # 1.15

    int-to-double v9, v2

    .line 16
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget v5, p0, Lcom/samruston/twitter/authentication/LogoView;->g:F

    float-to-double v9, v5

    mul-double/2addr v7, v9

    double-to-float v5, v7

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    move v5, v6

    .line 17
    :cond_2
    iget-object v7, p0, Lcom/samruston/twitter/authentication/LogoView;->o:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v7, v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float v5, v6, v5

    float-to-double v7, v5

    int-to-double v9, v0

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    div-double/2addr v9, v11

    mul-double/2addr v7, v9

    double-to-float v5, v7

    .line 19
    iget-object v7, p0, Lcom/samruston/twitter/authentication/LogoView;->i:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/samruston/twitter/authentication/LogoView;->l:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v9, v4

    float-to-int v4, v9

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 20
    iget-object v3, p0, Lcom/samruston/twitter/authentication/LogoView;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v9, p0, Lcom/samruston/twitter/authentication/LogoView;->i:Landroid/graphics/Point;

    invoke-static {}, Lcom/samruston/twitter/authentication/LogoView$Direction;->values()[Lcom/samruston/twitter/authentication/LogoView$Direction;

    move-result-object v3

    aget-object v11, v3, v2

    iget-object v12, p0, Lcom/samruston/twitter/authentication/LogoView;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/samruston/twitter/authentication/LogoView;->n:[I

    aget v13, v3, v2

    move-object v7, p0

    move-object v8, p1

    move v10, v1

    invoke-direct/range {v7 .. v13}, Lcom/samruston/twitter/authentication/LogoView;->d(Landroid/graphics/Canvas;Landroid/graphics/Point;ILcom/samruston/twitter/authentication/LogoView$Direction;Landroid/graphics/Paint;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/authentication/LogoView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
