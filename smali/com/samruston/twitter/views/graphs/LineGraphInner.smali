.class public Lcom/samruston/twitter/views/graphs/LineGraphInner;
.super Landroid/view/View;
.source "MyApplication"


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/views/graphs/LineGraph$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:D

.field private i:D

.field private j:Ljava/lang/String;

.field private k:D

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c:I

    .line 3
    iput p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->f:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->i:D

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->j:Ljava/lang/String;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->k:D

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->n:F

    .line 12
    invoke-direct {p0}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->f()V

    return-void
.end method

.method private c(IF)F
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->k:D

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 2
    iget v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private d(DF)F
    .locals 7

    .line 1
    iget v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    iget-wide v3, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->i:D

    iget-wide v5, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->h:D

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e(IDDD)F

    move-result p1

    .line 2
    iget p2, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private static e(IDDD)F
    .locals 2

    int-to-double v0, p0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->h(DDD)D

    move-result-wide p0

    mul-double/2addr p0, v0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iget v2, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->n:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v2, -0x333334

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->l:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    return-void
.end method

.method private static h(DDD)D
    .locals 0

    sub-double/2addr p4, p2

    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    const-wide p2, 0x3fefae147ae147aeL    # 0.99

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide p2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(Ljava/util/ArrayList;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/views/graphs/LineGraph$d;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    .line 2
    iput-wide p2, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->h:D

    .line 3
    iput-wide p4, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->i:D

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getUnits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c:I

    if-nez v2, :cond_0

    iget v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->k:D

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    move v6, v5

    .line 7
    :goto_0
    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 8
    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->l:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 10
    iget v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c:I

    int-to-double v7, v7

    mul-double/2addr v7, v2

    iget-object v9, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v9}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-double v11, v9

    div-double/2addr v7, v11

    iput-wide v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->k:D

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    if-nez v7, :cond_1

    .line 11
    iput-wide v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->k:D

    .line 12
    :cond_1
    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    iget v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    int-to-float v8, v8

    const/high16 v9, -0x3d380000    # -100.0f

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    iget v11, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    iget-object v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v8}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v8}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b()D

    move-result-wide v12

    iget-wide v14, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->i:D

    iget-wide v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->h:D

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v17}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e(IDDD)F

    move-result v2

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget v11, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b()D

    move-result-wide v12

    iget-wide v14, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->i:D

    iget-wide v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->h:D

    move-wide/from16 v16, v7

    invoke-static/range {v11 .. v17}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e(IDDD)F

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    :cond_2
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->l:Landroid/graphics/Path;

    invoke-direct {v0, v5, v4}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c(IF)F

    move-result v3

    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b()D

    move-result-wide v7

    invoke-direct {v0, v7, v8, v4}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d(DF)F

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->f:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v3}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v3}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v10

    .line 19
    :goto_1
    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v3}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 20
    invoke-direct {v0, v2, v4}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c(IF)F

    move-result v3

    .line 21
    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b()D

    move-result-wide v7

    invoke-direct {v0, v7, v8, v4}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d(DF)F

    move-result v7

    .line 22
    iget-object v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->l:Landroid/graphics/Path;

    invoke-virtual {v8, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    .line 24
    :goto_2
    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v3}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 25
    invoke-direct {v0, v2, v4}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c(IF)F

    move-result v3

    .line 26
    iget-object v7, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b()D

    move-result-wide v7

    invoke-direct {v0, v7, v8, v4}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d(DF)F

    move-result v7

    .line 27
    iget-object v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->l:Landroid/graphics/Path;

    iget v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c:I

    const/16 v7, 0x64

    add-int/2addr v3, v7

    int-to-float v3, v3

    iget v11, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    iget-object v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v8}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v9}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v8}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b()D

    move-result-wide v12

    iget-wide v14, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->i:D

    iget-wide v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->h:D

    move-wide/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e(IDDD)F

    move-result v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    iget v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    iget v11, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    iget-object v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v8}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v9}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v8}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b()D

    move-result-wide v12

    iget-wide v14, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->i:D

    iget-wide v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->h:D

    move-wide/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e(IDDD)F

    move-result v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    iget v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->c:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    iget v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->d:I

    int-to-float v8, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 33
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->a()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v3}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->a()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget-object v8, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v8}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->a()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v7, v2, v3, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 34
    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->m:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    :cond_5
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->l:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public setUnits(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraphInner;->j:Ljava/lang/String;

    return-void
.end method
