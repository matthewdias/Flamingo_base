.class public Lcom/samruston/twitter/views/graphs/LineGraph;
.super Landroid/widget/RelativeLayout;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/graphs/LineGraph$d;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/samruston/twitter/views/graphs/LineGraphInner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/views/graphs/LineGraph;->l()V

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/views/graphs/LineGraph;)Lcom/samruston/twitter/views/graphs/LineGraphInner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->s:Lcom/samruston/twitter/views/graphs/LineGraphInner;

    return-object p0
.end method

.method static synthetic b(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/samruston/twitter/views/graphs/LineGraph;Landroid/widget/TextView;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/views/graphs/LineGraph;->o(Landroid/widget/TextView;Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic d(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/samruston/twitter/views/graphs/LineGraph;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(DI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/views/graphs/LineGraph;->m(DI)I

    move-result p0

    return p0
.end method

.method static synthetic i(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samruston/twitter/views/graphs/LineGraph;->k(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(D)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    double-to-long p0, p0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string p1, "th"

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    const/16 v0, 0xd

    if-gt p0, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    rem-int/lit8 v0, p0, 0xa

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "rd"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "nd"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "st"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0089

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a01ad

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/graphs/LineGraphInner;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->s:Lcom/samruston/twitter/views/graphs/LineGraphInner;

    const v0, 0x7f0a038b

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->d:Landroid/widget/TextView;

    const v0, 0x7f0a038c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->e:Landroid/widget/TextView;

    const v0, 0x7f0a038d

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->f:Landroid/widget/TextView;

    const v0, 0x7f0a038e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->g:Landroid/widget/TextView;

    const v0, 0x7f0a038f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->h:Landroid/widget/TextView;

    const v0, 0x7f0a03c9

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->i:Landroid/widget/TextView;

    const v0, 0x7f0a03ca

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->j:Landroid/widget/TextView;

    const v0, 0x7f0a03cb

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->k:Landroid/widget/TextView;

    const v0, 0x7f0a03cc

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->l:Landroid/widget/TextView;

    const v0, 0x7f0a03cd

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->m:Landroid/widget/TextView;

    const v0, 0x7f0a00f0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->n:Landroid/view/View;

    const v0, 0x7f0a00f2

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->o:Landroid/view/View;

    const v0, 0x7f0a00f4

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->p:Landroid/view/View;

    const v0, 0x7f0a00f6

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->q:Landroid/view/View;

    const v0, 0x7f0a00f8

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->r:Landroid/view/View;

    const v1, 0x7f0a0067

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00f1

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00f3

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00f5

    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a00f7

    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    iget-object v5, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v5}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lt8/b;->o(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    const v5, 0x7f080095

    .line 25
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->c:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph;->s:Lcom/samruston/twitter/views/graphs/LineGraphInner;

    new-instance v1, Lcom/samruston/twitter/views/graphs/LineGraph$c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/views/graphs/LineGraph$c;-><init>(Lcom/samruston/twitter/views/graphs/LineGraph;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static m(DI)I
    .locals 4

    int-to-long v0, p2

    int-to-double v2, p2

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    mul-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private o(Landroid/widget/TextView;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/views/graphs/LineGraph$d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/views/graphs/LineGraph$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samruston/twitter/views/graphs/LineGraph$b;-><init>(Lcom/samruston/twitter/views/graphs/LineGraph;Landroid/widget/TextView;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/views/graphs/LineGraph$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->s:Lcom/samruston/twitter/views/graphs/LineGraphInner;

    invoke-virtual {v2, v1}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->setUnits(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    move v2, v9

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v4}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->d(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v9

    .line 6
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v10

    cmpl-double v7, v10, v4

    if-lez v7, :cond_1

    .line 8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v4}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v4}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v4

    .line 9
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v10

    cmpg-double v7, v10, v2

    if-gez v7, :cond_2

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v3}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    const-wide v2, -0x3ed17b8200000000L    # -999999.0

    const-wide v4, 0x412e847e00000000L    # 999999.0

    move v6, v9

    .line 12
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    move v7, v9

    .line 13
    :goto_3
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v11}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_4

    .line 14
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v11}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v11}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b()D

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 15
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v11}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v11}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b()D

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    cmpl-double v6, v4, v2

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    if-nez v6, :cond_6

    add-double/2addr v2, v11

    :cond_6
    sub-double v6, v2, v4

    cmpg-double v6, v6, v11

    const-wide/16 v13, 0x0

    if-gez v6, :cond_7

    cmpl-double v6, v4, v13

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    move-wide v13, v4

    :goto_4
    sub-double v4, v2, v13

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_8

    sub-double v4, v11, v4

    add-double/2addr v2, v4

    :cond_8
    move-wide v15, v2

    .line 16
    iget-object v2, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->s:Lcom/samruston/twitter/views/graphs/LineGraphInner;

    move-object/from16 v3, p2

    move-wide v4, v15

    move-wide v6, v13

    invoke-virtual/range {v2 .. v7}, Lcom/samruston/twitter/views/graphs/LineGraphInner;->g(Ljava/util/ArrayList;DD)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->invalidate()V

    sub-double v2, v15, v13

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v14}, Lcom/samruston/twitter/views/graphs/LineGraph;->j(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-double v6, v2, v11

    add-double/2addr v6, v13

    invoke-static {v6, v7}, Lcom/samruston/twitter/views/graphs/LineGraph;->j(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v2, v6

    add-double/2addr v6, v13

    invoke-static {v6, v7}, Lcom/samruston/twitter/views/graphs/LineGraph;->j(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v6

    div-double/2addr v2, v11

    add-double/2addr v13, v2

    invoke-static {v13, v14}, Lcom/samruston/twitter/views/graphs/LineGraph;->j(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v15 .. v16}, Lcom/samruston/twitter/views/graphs/LineGraph;->j(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->k:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->l:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->m:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v9

    move v6, v1

    :goto_5
    const/4 v7, 0x5

    if-ge v1, v7, :cond_a

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v7, v11, :cond_9

    move v6, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 42
    :cond_a
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v1}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 43
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v4}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v4}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samruston/twitter/views/graphs/LineGraph;->k(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v4}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v4}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samruston/twitter/views/graphs/LineGraph;->k(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v4}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samruston/twitter/views/graphs/LineGraph;->k(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->k(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;

    invoke-virtual {v2}, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samruston/twitter/views/graphs/LineGraph;->k(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 48
    :cond_b
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->s:Lcom/samruston/twitter/views/graphs/LineGraphInner;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/views/graphs/LineGraph$a;

    invoke-direct {v2, v0, v8}, Lcom/samruston/twitter/views/graphs/LineGraph$a;-><init>(Lcom/samruston/twitter/views/graphs/LineGraph;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    :goto_6
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->s:Lcom/samruston/twitter/views/graphs/LineGraphInner;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    .line 50
    :cond_c
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/samruston/twitter/views/graphs/LineGraph;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method
