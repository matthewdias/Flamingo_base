.class Ly7/e;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method private static a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, p0}, Li8/a;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget v2, Ly7/g;->c:I

    sget v3, Ly7/h;->c:I

    invoke-static {p0, v2, v3}, Li8/a;->m(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ly7/d;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget v1, Ly7/g;->b:I

    sget v2, Ly7/h;->b:I

    invoke-static {p0, v1, v2}, Li8/a;->m(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    iget-boolean v1, p1, Ly7/d;->N:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, v0}, Ly7/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 7
    :cond_0
    invoke-static {p1, v0, p2}, Ly7/e;->c(Ly7/d;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static c(Ly7/d;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly7/d;->e0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lc8/b;->q(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lc8/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-static {v1}, Le8/a;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static d(Ly7/d;J)I
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ly7/d;->h()Lp7/b;

    move-result-object v1

    invoke-virtual {v1}, Lp7/b;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ly7/d;->h()Lp7/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7/b;->V(I)Lp7/l;

    move-result-object v1

    check-cast v1, Lc8/b;

    invoke-interface {v1}, Lp7/j;->i()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ly7/d;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly7/d;->e0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v0, p0, p1}, Ly7/e;->b(Landroid/content/Context;Ly7/d;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object p1, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v3, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    sget v5, Ly7/k;->F:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 8
    iget-object v3, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v6, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-boolean p1, p0, Ly7/d;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ly7/d;->n:Z

    if-eqz p1, :cond_2

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt p1, v3, :cond_2

    .line 10
    iget-object p1, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    invoke-static {v0}, Li8/a;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v2, v2, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    :cond_2
    iget-object p1, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object v6, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p1, p0, Ly7/d;->P:Z

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ly7/d;->O:Landroid/view/View;

    .line 16
    sget v6, Ly7/j;->e:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v6, p0, Ly7/d;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ly7/i;->j:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1, v6, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 18
    iget-object p1, p0, Ly7/d;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {p1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    iget-object v3, p0, Ly7/d;->O:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_3
    iget-object p1, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Ly7/i;->i:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    :cond_4
    iget-object p1, p0, Ly7/d;->K:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 24
    iget-boolean p1, p0, Ly7/d;->L:Z

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p0}, Ly7/d;->j()Lp7/m;

    move-result-object p1

    new-array v0, v1, [Lc8/b;

    new-instance v1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    iget-object p0, p0, Ly7/d;->K:Landroid/view/View;

    invoke-virtual {v1, p0}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->G(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p0

    sget-object v1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->d:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {p0, v1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->H(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-interface {p1, v0}, Lp7/m;->e([Ljava/lang/Object;)Lp7/m;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0}, Ly7/d;->j()Lp7/m;

    move-result-object p1

    new-array v0, v1, [Lc8/b;

    new-instance v1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    iget-object p0, p0, Ly7/d;->K:Landroid/view/View;

    invoke-virtual {v1, p0}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->G(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p0

    sget-object v1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->e:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {p0, v1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->H(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-interface {p1, v0}, Lp7/m;->e([Ljava/lang/Object;)Lp7/m;

    goto :goto_0

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can\'t use a footerView without a recyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-void
.end method

.method public static f(Ly7/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly7/d;->y:Ly7/a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Ly7/d;->z:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ly7/a;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly7/d;->I:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ly7/a;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly7/d;->E:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ly7/d;->y:Ly7/a;

    iget-object v0, v0, Ly7/a;->a:Ly7/b;

    iget-boolean v1, v0, Ly7/b;->D:Z

    iput-boolean v1, p0, Ly7/d;->F:Z

    .line 6
    iget-boolean v0, v0, Ly7/b;->C:Z

    iput-boolean v0, p0, Ly7/d;->G:Z

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ly7/d;->I:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v3, p0, Ly7/d;->I:Landroid/view/View;

    sget v5, Ly7/k;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 11
    iget-object v3, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v6, p0, Ly7/d;->I:Landroid/view/View;

    invoke-virtual {v3, v6, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object v6, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Ly7/d;->I:Landroid/view/View;

    iget-object v6, p0, Ly7/d;->d:Landroid/app/Activity;

    sget v7, Ly7/g;->b:I

    sget v8, Ly7/h;->b:I

    invoke-static {v6, v7, v8}, Li8/a;->m(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-boolean v0, p0, Ly7/d;->J:Z

    if-eqz v0, :cond_3

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/high16 v7, 0x40800000    # 4.0f

    if-lt v0, v6, :cond_2

    .line 18
    iget-object v0, p0, Ly7/d;->I:Landroid/view/View;

    iget-object v3, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-static {v7, v3}, Li8/a;->a(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v6, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    sget v6, Ly7/j;->b:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object v6, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v8, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-static {v7, v8}, Li8/a;->a(FLandroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v0, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 26
    :cond_4
    iget-object v0, p0, Ly7/d;->E:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 28
    iget-boolean v0, p0, Ly7/d;->G:Z

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Ly7/d;->k()Lp7/m;

    move-result-object v0

    new-array v1, v1, [Lc8/b;

    new-instance v3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    iget-object v4, p0, Ly7/d;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->G(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object v3

    iget-object v4, p0, Ly7/d;->H:Lz7/c;

    invoke-virtual {v3, v4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->F(Lz7/c;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object v3

    iget-boolean v4, p0, Ly7/d;->F:Z

    invoke-virtual {v3, v4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->E(Z)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object v3

    sget-object v4, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->c:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {v3, v4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->H(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lp7/m;->e([Ljava/lang/Object;)Lp7/m;

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p0}, Ly7/d;->k()Lp7/m;

    move-result-object v0

    new-array v1, v1, [Lc8/b;

    new-instance v3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    iget-object v4, p0, Ly7/d;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->G(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object v3

    iget-object v4, p0, Ly7/d;->H:Lz7/c;

    invoke-virtual {v3, v4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->F(Lz7/c;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object v3

    iget-boolean v4, p0, Ly7/d;->F:Z

    invoke-virtual {v3, v4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->E(Z)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object v3

    sget-object v4, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->e:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {v3, v4}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->H(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lp7/m;->e([Ljava/lang/Object;)Lp7/m;

    .line 31
    :goto_2
    iget-object v0, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object p0, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 32
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "can\'t use a headerView without a recyclerView"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public static g(Ly7/d;Lc8/b;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    instance-of v2, p1, Lc8/e;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lc8/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0}, Ly7/d;->o()V

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-virtual {p0}, Ly7/d;->h()Lp7/b;

    move-result-object v1

    invoke-virtual {v1}, Lp7/b;->M()V

    .line 6
    iget-object v1, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    move v2, v0

    .line 8
    :goto_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    instance-of p3, p1, Lb8/b;

    const/4 v1, -0x1

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lb8/b;

    invoke-virtual {p3}, Lb8/b;->t()Ly7/c$a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p3}, Lb8/b;->t()Ly7/c$a;

    move-result-object p3

    invoke-interface {p3, p2, v1, p1}, Ly7/c$a;->a(Landroid/view/View;ILc8/b;)Z

    move-result p3

    move v0, p3

    .line 13
    :cond_4
    iget-object p3, p0, Ly7/d;->j0:Ly7/c$a;

    if-eqz p3, :cond_5

    .line 14
    invoke-interface {p3, p2, v1, p1}, Ly7/c$a;->a(Landroid/view/View;ILc8/b;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Ly7/d;->f()V

    :cond_6
    return-void
.end method

.method public static h(Ly7/d;Landroidx/drawerlayout/widget/DrawerLayout$e;)Landroidx/drawerlayout/widget/DrawerLayout$e;
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Ly7/d;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x800005

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ly7/i;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lt v1, v2, :cond_2

    .line 6
    iget-object v0, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    :cond_2
    iget v0, p0, Ly7/d;->w:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-static {p0}, Le8/a;->b(Landroid/content/Context;)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static i(Ly7/d;ILjava/lang/Boolean;)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    iget-boolean v1, p0, Ly7/d;->N:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, p1, :cond_1

    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Ly7/k;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/b;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, v1, p1, p2}, Ly7/e;->g(Ly7/d;Lc8/b;Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
