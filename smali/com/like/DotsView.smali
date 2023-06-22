.class public Lcom/like/DotsView;
.super Landroid/view/View;
.source "MyApplication"


# static fields
.field public static final u:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/like/DotsView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:[Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/like/DotsView$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "dotsProgress"

    invoke-direct {v0, v1, v2}, Lcom/like/DotsView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/like/DotsView;->u:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x3ef9

    .line 2
    iput p1, p0, Lcom/like/DotsView;->c:I

    const/16 p1, -0x6800

    .line 3
    iput p1, p0, Lcom/like/DotsView;->d:I

    const p1, -0xa8de

    .line 4
    iput p1, p0, Lcom/like/DotsView;->e:I

    const p1, -0xbbcca

    .line 5
    iput p1, p0, Lcom/like/DotsView;->f:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/like/DotsView;->g:I

    .line 7
    iput p1, p0, Lcom/like/DotsView;->h:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/like/DotsView;->o:F

    .line 10
    iput p1, p0, Lcom/like/DotsView;->p:F

    .line 11
    iput p1, p0, Lcom/like/DotsView;->q:F

    .line 12
    iput p1, p0, Lcom/like/DotsView;->r:F

    .line 13
    iput p1, p0, Lcom/like/DotsView;->s:F

    .line 14
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/like/DotsView;->t:Landroid/animation/ArgbEvaluator;

    .line 15
    invoke-direct {p0}, Lcom/like/DotsView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    iget v1, p0, Lcom/like/DotsView;->j:I

    int-to-double v1, v1

    iget v3, p0, Lcom/like/DotsView;->s:F

    float-to-double v3, v3

    mul-int/lit8 v5, v0, 0x33

    add-int/lit8 v5, v5, -0xa

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    iget v2, p0, Lcom/like/DotsView;->k:I

    int-to-double v2, v2

    iget v4, p0, Lcom/like/DotsView;->s:F

    float-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    double-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 3
    iget v3, p0, Lcom/like/DotsView;->r:F

    iget-object v4, p0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    add-int/lit8 v0, v0, 0x1

    array-length v5, v4

    rem-int v5, v0, v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    iget v1, p0, Lcom/like/DotsView;->j:I

    int-to-double v1, v1

    iget v3, p0, Lcom/like/DotsView;->p:F

    float-to-double v3, v3

    mul-int/lit8 v5, v0, 0x33

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    iget v2, p0, Lcom/like/DotsView;->k:I

    int-to-double v2, v2

    iget v4, p0, Lcom/like/DotsView;->p:F

    float-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    double-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 3
    iget v3, p0, Lcom/like/DotsView;->q:F

    iget-object v4, p0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    array-length v5, v4

    rem-int v5, v0, v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v0

    .line 3
    iget-object v1, p0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/like/DotsView;->o:F

    float-to-double v1, v0

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Ln7/b;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    const-wide/16 v9, 0x0

    .line 2
    invoke-static/range {v1 .. v10}, Ln7/b;->g(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v1, p0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private g()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/like/DotsView;->o:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    float-to-double v7, v1

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static/range {v7 .. v16}, Ln7/b;->g(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    iget-object v2, v0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    aget-object v2, v2, v6

    iget-object v6, v0, Lcom/like/DotsView;->t:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/like/DotsView;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/like/DotsView;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v2, v0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    aget-object v2, v2, v5

    iget-object v5, v0, Lcom/like/DotsView;->t:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/like/DotsView;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/like/DotsView;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, v0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    aget-object v2, v2, v4

    iget-object v4, v0, Lcom/like/DotsView;->t:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/like/DotsView;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/like/DotsView;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v2, v0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    aget-object v2, v2, v3

    iget-object v3, v0, Lcom/like/DotsView;->t:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/like/DotsView;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/like/DotsView;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_0
    float-to-double v7, v1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static/range {v7 .. v16}, Ln7/b;->g(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 8
    iget-object v2, v0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    aget-object v2, v2, v6

    iget-object v6, v0, Lcom/like/DotsView;->t:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/like/DotsView;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/like/DotsView;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, v0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    aget-object v2, v2, v5

    iget-object v5, v0, Lcom/like/DotsView;->t:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/like/DotsView;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/like/DotsView;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v2, v0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    aget-object v2, v2, v4

    iget-object v4, v0, Lcom/like/DotsView;->t:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/like/DotsView;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/like/DotsView;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, v0, Lcom/like/DotsView;->i:[Landroid/graphics/Paint;

    aget-object v2, v2, v3

    iget-object v3, v0, Lcom/like/DotsView;->t:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/like/DotsView;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/like/DotsView;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/like/DotsView;->o:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v9, 0x0

    .line 2
    iget v0, p0, Lcom/like/DotsView;->m:F

    float-to-double v11, v0

    invoke-static/range {v3 .. v12}, Ln7/b;->g(DDDDD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/like/DotsView;->s:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/like/DotsView;->m:F

    iput v0, p0, Lcom/like/DotsView;->s:F

    .line 4
    :goto_0
    iget v0, p0, Lcom/like/DotsView;->o:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    .line 5
    iput v2, p0, Lcom/like/DotsView;->r:F

    goto :goto_1

    :cond_1
    float-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 6
    iget v0, p0, Lcom/like/DotsView;->n:F

    iput v0, p0, Lcom/like/DotsView;->r:F

    goto :goto_1

    :cond_2
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    float-to-double v3, v0

    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 7
    iget v0, p0, Lcom/like/DotsView;->n:F

    float-to-double v9, v0

    const-wide v1, 0x3fd3333333333333L    # 0.3

    float-to-double v11, v0

    mul-double/2addr v11, v1

    invoke-static/range {v3 .. v12}, Ln7/b;->g(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/like/DotsView;->r:F

    goto :goto_1

    :cond_3
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 8
    iget v0, p0, Lcom/like/DotsView;->n:F

    mul-float/2addr v0, v1

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    invoke-static/range {v1 .. v10}, Ln7/b;->g(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/like/DotsView;->r:F

    :goto_1
    return-void
.end method

.method private i()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/like/DotsView;->o:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v1, v0, v1

    const v2, 0x3f4ccccd    # 0.8f

    if-gez v1, :cond_0

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v9, 0x0

    .line 2
    iget v0, p0, Lcom/like/DotsView;->l:F

    mul-float/2addr v0, v2

    float-to-double v11, v0

    invoke-static/range {v3 .. v12}, Ln7/b;->g(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/like/DotsView;->p:F

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    const-wide v3, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 3
    iget v7, p0, Lcom/like/DotsView;->l:F

    mul-float/2addr v2, v7

    float-to-double v8, v2

    float-to-double v10, v7

    move-wide v1, v0

    move-wide v7, v8

    move-wide v9, v10

    invoke-static/range {v1 .. v10}, Ln7/b;->g(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/like/DotsView;->p:F

    .line 4
    :goto_0
    iget v0, p0, Lcom/like/DotsView;->o:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    iput v1, p0, Lcom/like/DotsView;->q:F

    goto :goto_1

    :cond_1
    float-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    .line 6
    iget v0, p0, Lcom/like/DotsView;->n:F

    iput v0, p0, Lcom/like/DotsView;->q:F

    goto :goto_1

    :cond_2
    float-to-double v1, v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 7
    iget v0, p0, Lcom/like/DotsView;->n:F

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Ln7/b;->g(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/like/DotsView;->q:F

    :goto_1
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/like/DotsView;->c:I

    .line 2
    iput p2, p0, Lcom/like/DotsView;->d:I

    .line 3
    iput p1, p0, Lcom/like/DotsView;->e:I

    .line 4
    iput p2, p0, Lcom/like/DotsView;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/like/DotsView;->g:I

    .line 2
    iput p2, p0, Lcom/like/DotsView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/like/DotsView;->o:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/like/DotsView;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/like/DotsView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/like/DotsView;->g:I

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/like/DotsView;->h:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/like/DotsView;->j:I

    .line 3
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/like/DotsView;->k:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 4
    iput p2, p0, Lcom/like/DotsView;->n:F

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/like/DotsView;->l:F

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/like/DotsView;->m:F

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/like/DotsView;->o:F

    .line 2
    invoke-direct {p0}, Lcom/like/DotsView;->h()V

    .line 3
    invoke-direct {p0}, Lcom/like/DotsView;->i()V

    .line 4
    invoke-direct {p0}, Lcom/like/DotsView;->g()V

    .line 5
    invoke-direct {p0}, Lcom/like/DotsView;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
