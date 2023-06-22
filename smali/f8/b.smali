.class public Lf8/b;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lj8/a;

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Landroid/view/ViewGroup;

.field protected s:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf8/b;->e:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lf8/b;->f:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lf8/b;->g:I

    .line 5
    iput-boolean v1, p0, Lf8/b;->h:Z

    .line 6
    iput-boolean v1, p0, Lf8/b;->i:Z

    .line 7
    iput-boolean v1, p0, Lf8/b;->j:Z

    .line 8
    iput-boolean v0, p0, Lf8/b;->k:Z

    .line 9
    iput-boolean v1, p0, Lf8/b;->l:Z

    .line 10
    iput-boolean v1, p0, Lf8/b;->m:Z

    .line 11
    iput-boolean v1, p0, Lf8/b;->n:Z

    .line 12
    iput-boolean v1, p0, Lf8/b;->o:Z

    .line 13
    iput-boolean v1, p0, Lf8/b;->p:Z

    .line 14
    iput-boolean v1, p0, Lf8/b;->q:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf8/b;->r:Landroid/view/ViewGroup;

    .line 16
    iput-object v0, p0, Lf8/b;->s:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()Lf8/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_16

    .line 2
    iget-boolean v1, p0, Lf8/b;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf8/g;->a:I

    iget-object v5, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    iput-object v0, p0, Lf8/b;->d:Lj8/a;

    .line 4
    iget-object v0, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v5, Lf8/f;->a:I

    if-ne v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 7
    :goto_0
    iget v6, p0, Lf8/b;->f:I

    if-nez v6, :cond_1

    iget v7, p0, Lf8/b;->g:I

    if-eq v7, v3, :cond_1

    .line 8
    iget-object v6, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-static {v6, v7}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lf8/b;->f:I

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    .line 9
    iget-object v6, p0, Lf8/b;->a:Landroid/app/Activity;

    sget v7, Lf8/c;->b:I

    sget v8, Lf8/d;->a:I

    invoke-static {v6, v7, v8}, Li8/a;->m(Landroid/content/Context;II)I

    move-result v6

    iput v6, p0, Lf8/b;->f:I

    .line 10
    :cond_2
    :goto_1
    iget-object v6, p0, Lf8/b;->d:Lj8/a;

    iget v7, p0, Lf8/b;->f:I

    invoke-interface {v6, v7}, Lj8/a;->setInsetForeground(I)V

    .line 11
    iget-object v6, p0, Lf8/b;->d:Lj8/a;

    iget-boolean v7, p0, Lf8/b;->k:Z

    invoke-interface {v6, v7}, Lj8/a;->setTintStatusBar(Z)V

    .line 12
    iget-object v6, p0, Lf8/b;->d:Lj8/a;

    iget-boolean v7, p0, Lf8/b;->o:Z

    invoke-interface {v6, v7}, Lj8/a;->setTintNavigationBar(Z)V

    .line 13
    iget-object v6, p0, Lf8/b;->d:Lj8/a;

    iget-boolean v7, p0, Lf8/b;->p:Z

    if-nez v7, :cond_3

    iget-boolean v7, p0, Lf8/b;->q:Z

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    invoke-interface {v6, v7}, Lj8/a;->setSystemUIVisible(Z)V

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v1, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v6, p0, Lf8/b;->d:Lj8/a;

    invoke-interface {v6}, Lj8/a;->getView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lf8/b;->d:Lj8/a;

    invoke-interface {v0}, Lj8/a;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lf8/b;->c:Landroid/view/ViewGroup;

    .line 19
    iget-object v0, p0, Lf8/b;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 20
    iput-object v0, p0, Lf8/b;->c:Landroid/view/ViewGroup;

    .line 21
    iget-object v1, p0, Lf8/b;->d:Lj8/a;

    invoke-interface {v1}, Lj8/a;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lf8/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 23
    iget-object v0, p0, Lf8/b;->s:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lf8/b;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    :cond_6
    iget-object v0, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf8/b;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lf8/b;->s:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You have to set your layout for this activity with setContentView() first. Or you build the drawer on your own with .buildView()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    iget-object v0, p0, Lf8/b;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    .line 28
    iget-object v0, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v5, p0, Lf8/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lf8/b;->s:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_9

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lf8/b;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 34
    :cond_9
    iget-object v0, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf8/b;->r:Landroid/view/ViewGroup;

    iget-object v3, p0, Lf8/b;->s:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :goto_4
    iget-boolean v0, p0, Lf8/b;->q:Z

    if-eqz v0, :cond_a

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 37
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    :cond_a
    iget-boolean v0, p0, Lf8/b;->i:Z

    const/16 v1, 0x15

    if-eqz v0, :cond_b

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_b

    .line 41
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-static {v0, v4}, Li8/a;->r(Landroid/app/Activity;Z)V

    .line 42
    :cond_b
    iget-boolean v0, p0, Lf8/b;->l:Z

    if-eqz v0, :cond_c

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_c

    .line 44
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Li8/a;->q(Landroid/app/Activity;Z)V

    .line 45
    :cond_c
    iget-boolean v0, p0, Lf8/b;->h:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lf8/b;->m:Z

    if-eqz v0, :cond_e

    .line 46
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    .line 47
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 48
    :cond_e
    iget-boolean v0, p0, Lf8/b;->h:Z

    if-eqz v0, :cond_f

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_f

    .line 50
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-static {v0, v4}, Li8/a;->r(Landroid/app/Activity;Z)V

    .line 51
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 52
    :cond_f
    iget-boolean v0, p0, Lf8/b;->m:Z

    if-eqz v0, :cond_10

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_10

    .line 54
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Li8/a;->q(Landroid/app/Activity;Z)V

    .line 55
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 56
    :cond_10
    iget-boolean v0, p0, Lf8/b;->j:Z

    if-eqz v0, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_11

    .line 57
    iget-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Li8/a;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_11
    move v0, v4

    .line 58
    :goto_5
    iget-boolean v2, p0, Lf8/b;->n:Z

    if-eqz v2, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_12

    .line 59
    iget-object v2, p0, Lf8/b;->a:Landroid/app/Activity;

    invoke-static {v2}, Li8/a;->d(Landroid/content/Context;)I

    move-result v2

    goto :goto_6

    :cond_12
    move v2, v4

    .line 60
    :goto_6
    iget-boolean v3, p0, Lf8/b;->j:Z

    if-nez v3, :cond_13

    iget-boolean v3, p0, Lf8/b;->n:Z

    if-eqz v3, :cond_14

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_14

    .line 61
    :cond_13
    iget-object v1, p0, Lf8/b;->d:Lj8/a;

    invoke-interface {v1}, Lj8/a;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_14
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lf8/b;->a:Landroid/app/Activity;

    .line 63
    new-instance v0, Lf8/a;

    invoke-direct {v0, p0}, Lf8/a;-><init>(Lf8/b;)V

    return-object v0

    .line 64
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass a container"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass an activity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/app/Activity;)Lf8/b;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    .line 2
    iput-object p1, p0, Lf8/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;)Lf8/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/b;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public d(Z)Lf8/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lf8/b;->i(Z)Lf8/b;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lf8/b;->h(Z)Lf8/b;

    .line 4
    invoke-virtual {p0, p1}, Lf8/b;->g(Z)Lf8/b;

    :cond_0
    return-object p0
.end method

.method public e(Landroid/view/ViewGroup;)Lf8/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/b;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public f(Z)Lf8/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->q:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf8/b;->d(Z)Lf8/b;

    :cond_0
    return-object p0
.end method

.method public g(Z)Lf8/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lf8/b;->i(Z)Lf8/b;

    :cond_0
    return-object p0
.end method

.method public h(Z)Lf8/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->k:Z

    return-object p0
.end method

.method public i(Z)Lf8/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->l:Z

    return-object p0
.end method

.method public j(Z)Lf8/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->h:Z

    return-object p0
.end method

.method public k(Z)Lf8/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/b;->e:Z

    return-object p0
.end method
