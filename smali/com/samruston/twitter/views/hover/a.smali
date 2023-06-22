.class public Lcom/samruston/twitter/views/hover/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/hover/a$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/samruston/twitter/views/hover/BaseHoverView;

.field private c:Ljava/lang/Object;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:Landroid/os/Handler;

.field private j:Lcom/samruston/twitter/views/hover/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/samruston/twitter/views/hover/a;->c:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lcom/samruston/twitter/views/hover/a;->d:Landroid/view/View;

    .line 5
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->f:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/samruston/twitter/views/hover/a;->g:F

    .line 8
    iput v0, p0, Lcom/samruston/twitter/views/hover/a;->h:F

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/views/hover/a;->i:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/samruston/twitter/views/hover/a$c;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/views/hover/a$c;-><init>(Lcom/samruston/twitter/views/hover/a;)V

    iput-object v0, p0, Lcom/samruston/twitter/views/hover/a;->j:Lcom/samruston/twitter/views/hover/a$c;

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/views/hover/a;Ljava/lang/Object;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/views/hover/a;->s(Ljava/lang/Object;FF)V

    return-void
.end method

.method static synthetic b(Lcom/samruston/twitter/views/hover/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/views/hover/a;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/samruston/twitter/views/hover/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/hover/a;->a:Z

    return p1
.end method

.method static synthetic d(Lcom/samruston/twitter/views/hover/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/a;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/samruston/twitter/views/hover/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/a;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic f(Lcom/samruston/twitter/views/hover/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/a;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/a;->j:Lcom/samruston/twitter/views/hover/a$c;

    return-object p0
.end method

.method static synthetic h(Lcom/samruston/twitter/views/hover/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/samruston/twitter/views/hover/a;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/hover/a;->o(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic j(Lcom/samruston/twitter/views/hover/a;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/views/hover/a;->r(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic k(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/BaseHoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object p0
.end method

.method static synthetic l(Lcom/samruston/twitter/views/hover/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/hover/a;->n()V

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lt8/d;->l(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v2, "hoverExpandProfile"

    .line 2
    invoke-static {p0, v2, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p1, Ltwitter4j/User;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "hoverExpandMedia"

    .line 3
    invoke-static {p0, v2, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, p1, Ltwitter4j/MediaEntity;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/samruston/twitter/views/hover/a;->g:F

    .line 4
    iput v1, p0, Lcom/samruston/twitter/views/hover/a;->h:F

    .line 5
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->a:Z

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->y()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samruston/twitter/views/hover/a;->d:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/samruston/twitter/views/hover/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samruston/twitter/views/hover/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samruston/twitter/views/hover/BaseHoverView$i;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcom/samruston/twitter/views/hover/a;->f:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lw8/a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lw8/a;

    invoke-virtual {p1}, Lw8/a;->b0()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    new-instance v0, Lcom/samruston/twitter/views/hover/a$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/views/hover/a$b;-><init>(Lcom/samruston/twitter/views/hover/a;)V

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->t(Lt8/h$h;)V

    :cond_1
    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/samruston/twitter/views/hover/a;->n()V

    :cond_2
    return-void
.end method

.method private r(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/views/hover/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/hover/a;->m(Landroid/app/Activity;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lcom/samruston/twitter/views/hover/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samruston/twitter/views/hover/a;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/views/hover/a;->g:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/views/hover/a;->h:F

    .line 5
    :cond_1
    iget v0, p0, Lcom/samruston/twitter/views/hover/a;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/samruston/twitter/views/hover/a;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->x()V

    .line 8
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->e:Z

    .line 9
    :cond_2
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->f:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/samruston/twitter/views/hover/a;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->s()V

    .line 12
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->e:Z

    .line 13
    :cond_4
    iput-boolean v0, p0, Lcom/samruston/twitter/views/hover/a;->f:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/Object;FF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samruston/twitter/views/hover/BaseHoverView;->r(Ljava/lang/Object;FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public p(Ly8/a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1}, Ly8/a;->e()Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/views/hover/a;->b:Lcom/samruston/twitter/views/hover/BaseHoverView;

    .line 2
    new-instance p1, Lcom/samruston/twitter/views/hover/a$a;

    invoke-direct {p1, p0, p3}, Lcom/samruston/twitter/views/hover/a$a;-><init>(Lcom/samruston/twitter/views/hover/a;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly8/f;->E()Ly8/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samruston/twitter/views/hover/a;->p(Ly8/a;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
