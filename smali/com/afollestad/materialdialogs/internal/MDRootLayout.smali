.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout;
.super Landroid/view/ViewGroup;
.source "MyApplication"


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private final g:[Lcom/afollestad/materialdialogs/internal/MDButton;

.field private h:Lcom/afollestad/materialdialogs/StackingBehavior;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/afollestad/materialdialogs/GravityEnum;

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 4
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 5
    sget-object v1, Lcom/afollestad/materialdialogs/StackingBehavior;->d:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 6
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 8
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l(Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method static synthetic e(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p0
.end method

.method static synthetic f(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p(Landroid/view/ViewGroup;ZZZ)V

    return-void
.end method

.method static synthetic g(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/webkit/WebView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q(Landroid/webkit/WebView;ZZZ)V

    return-void
.end method

.method private h(Landroid/view/ViewGroup;ZZ)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_4

    .line 2
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    if-nez p3, :cond_3

    .line 7
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 9
    :cond_3
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static i(Landroid/widget/AdapterView;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    if-le v0, v3, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()I

    move-result v2

    .line 4
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_6

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    if-le v1, v2, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    return v0

    .line 11
    :cond_6
    new-instance p0, Lcom/afollestad/materialdialogs/MaterialDialog$NotImplementedException;

    const-string v0, "Material Dialogs currently only supports LinearLayoutManager/GridLayoutManager. Please report any new layout managers."

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return v0
.end method

.method private static k(Landroid/widget/ScrollView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static l(Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p0

    mul-float/2addr v1, p0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Lu1/h;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lu1/h;->b:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    sget p2, Lu1/c;->k:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    .line 6
    sget p2, Lu1/c;->b:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    .line 7
    sget p2, Lu1/c;->d:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    .line 8
    sget p2, Lu1/c;->c:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    .line 10
    sget p2, Lu1/c;->h:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:I

    .line 11
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    sget p3, Lu1/a;->q:I

    invoke-static {p1, p3}, Lw1/a;->l(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method private p(Landroid/view/ViewGroup;ZZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-le p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Z

    :cond_1
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    :cond_3
    return-void
.end method

.method private q(Landroid/webkit/WebView;ZZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Z

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    mul-float/2addr p3, p1

    cmpg-float p1, p2, p3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    :cond_3
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    sget-object v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$d;->a:[I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lcom/afollestad/materialdialogs/GravityEnum;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lcom/afollestad/materialdialogs/GravityEnum;

    :cond_3
    :goto_0
    return-void
.end method

.method private static s(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    instance-of v3, p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    if-eqz v3, :cond_2

    .line 3
    check-cast p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v2, v0

    :cond_2
    return v2
.end method

.method private u(Landroid/view/View;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Landroid/widget/ScrollView;

    .line 3
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Z

    :cond_2
    if-eqz p3, :cond_b

    .line 6
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Landroid/widget/AdapterView;

    .line 9
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Z

    :cond_5
    if-eqz p3, :cond_b

    .line 12
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 15
    :cond_7
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 16
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz p2, :cond_8

    .line 17
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Z

    :cond_8
    if-eqz p3, :cond_9

    .line 18
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    :cond_9
    if-eqz v0, :cond_b

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    .line 20
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u(Landroid/view/View;ZZ)V

    .line 23
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eq p1, v0, :cond_b

    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, v1, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u(Landroid/view/View;ZZ)V

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x0

    .line 5
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v2, 0x0

    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lu1/e;->n:I

    if-ne v3, v4, :cond_0

    .line 5
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lu1/e;->b:I

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v2, v3, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lu1/e;->a:I

    if-ne v3, v4, :cond_2

    .line 9
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lu1/e;->c:I

    if-ne v3, v4, :cond_3

    .line 11
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x2

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v2, v3, v4

    goto :goto_1

    .line 12
    :cond_3
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    move p3, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    add-int/2addr p3, p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    sub-int/2addr p5, p1

    .line 10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_10

    aget-object v2, p1, v0

    .line 11
    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    invoke-virtual {v2, p2, v3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p5, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    if-eqz p1, :cond_5

    .line 15
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    sub-int/2addr p5, p1

    .line 16
    :cond_5
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:I

    sub-int p1, p5, p1

    .line 17
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    .line 18
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v5, Lcom/afollestad/materialdialogs/GravityEnum;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v2, v5, :cond_6

    add-int v2, p2, v1

    .line 20
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    move v6, v5

    move v5, v4

    goto :goto_2

    :cond_6
    sub-int v5, p4, v1

    .line 21
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v5, v2

    move v6, v5

    move v5, v2

    .line 22
    :goto_2
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v7, v7, v3

    invoke-virtual {v7, v2, p1, v6, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 23
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_7
    move v5, v4

    .line 24
    :goto_3
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, p3

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v6, Lcom/afollestad/materialdialogs/GravityEnum;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v2, v6, :cond_8

    add-int/2addr v1, p2

    .line 26
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    :goto_4
    move v6, v4

    goto :goto_5

    .line 27
    :cond_8
    sget-object v6, Lcom/afollestad/materialdialogs/GravityEnum;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v2, v6, :cond_9

    sub-int v2, p4, v1

    .line 28
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    goto :goto_4

    .line 29
    :cond_9
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    add-int/2addr v1, p2

    .line 30
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move v6, v2

    .line 31
    :goto_5
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v7, v7, p3

    invoke-virtual {v7, v1, p1, v2, p5}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_6

    :cond_a
    move v6, v4

    .line 32
    :goto_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v2, Lcom/afollestad/materialdialogs/GravityEnum;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v1, v2, :cond_b

    .line 34
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    sub-int/2addr p4, p2

    .line 35
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    goto :goto_9

    .line 36
    :cond_b
    sget-object v2, Lcom/afollestad/materialdialogs/GravityEnum;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v1, v2, :cond_c

    .line 37
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    add-int/2addr p2, p4

    .line 38
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p4, p4, v0

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    goto :goto_9

    :cond_c
    if-ne v6, v4, :cond_d

    if-eq v5, v4, :cond_d

    .line 39
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int v6, v5, p2

    goto :goto_8

    :cond_d
    if-ne v5, v4, :cond_e

    if-eq v6, v4, :cond_e

    .line 40
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    goto :goto_7

    :cond_e
    if-ne v5, v4, :cond_f

    sub-int/2addr p4, p2

    .line 41
    div-int/2addr p4, v3

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v3

    sub-int v6, p4, p2

    .line 42
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    :goto_7
    add-int v5, v6, p2

    :cond_f
    :goto_8
    move p4, v5

    move p2, v6

    .line 43
    :goto_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v1, v0

    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 44
    :cond_10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-direct {p0, p1, p3, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u(Landroid/view/View;ZZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 4
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    sget-object v4, Lcom/afollestad/materialdialogs/StackingBehavior;->c:Lcom/afollestad/materialdialogs/StackingBehavior;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v2

    move v8, v5

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lcom/afollestad/materialdialogs/StackingBehavior;->e:Lcom/afollestad/materialdialogs/StackingBehavior;

    if-ne v3, v4, :cond_1

    move v3, v5

    move v8, v3

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v4, v3

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v9, v3, v6

    if-eqz v9, :cond_2

    .line 7
    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v9, v5, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    .line 9
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    move v8, v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu1/c;->j:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    if-le v7, v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    .line 13
    :goto_1
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v4, v3

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v9, v3, v6

    if-eqz v9, :cond_5

    .line 15
    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v9, v2, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    .line 17
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    move v8, v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move v7, v5

    :cond_7
    if-eqz v8, :cond_9

    .line 19
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    if-eqz p1, :cond_8

    sub-int p1, v1, v7

    .line 20
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    mul-int/lit8 v3, p2, 0x2

    add-int/2addr v3, v5

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v5

    goto :goto_4

    .line 21
    :cond_8
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:I

    sub-int p1, v1, p1

    .line 22
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, p2, 0x0

    goto :goto_3

    .line 23
    :cond_9
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v3, p1, 0x0

    move p1, v1

    :goto_3
    move p2, v5

    .line 24
    :goto_4
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_a

    .line 25
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    .line 26
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr p1, v4

    goto :goto_5

    .line 27
    :cond_a
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:Z

    if-nez v4, :cond_b

    .line 28
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    add-int/2addr v3, v4

    .line 29
    :cond_b
    :goto_5
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 30
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v7, p1, p2

    const/high16 v9, -0x80000000

    .line 31
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 32
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 33
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v6, p1, v3

    if-gt v4, v6, :cond_e

    .line 34
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:Landroid/view/View;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v8, :cond_c

    goto :goto_6

    .line 35
    :cond_c
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 36
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    sub-int v5, p1, v2

    goto :goto_7

    .line 37
    :cond_d
    :goto_6
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 38
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v3

    sub-int v5, p1, p2

    goto :goto_7

    .line 39
    :cond_e
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    goto :goto_7

    :cond_f
    move v5, p1

    :goto_7
    sub-int/2addr v1, v5

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r()V

    return-void
.end method

.method public setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:Z

    return-void
.end method
