.class public Lcom/samruston/twitter/SearchActivity;
.super Lw8/a;
.source "MyApplication"

# interfaces
.implements Ly8/a;


# instance fields
.field private A:Lcom/samruston/twitter/fragments/p;

.field private B:Lcom/samruston/twitter/views/hover/BaseHoverView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/samruston/twitter/views/hover/BaseHoverView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/SearchActivity;->B:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/SearchActivity;->A:Lcom/samruston/twitter/fragments/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/samruston/twitter/fragments/p;->Z(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw8/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/SearchActivity;->A:Lcom/samruston/twitter/fragments/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/p;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/SearchActivity;->A:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/p;->S1()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const p1, 0x7f0d0021

    .line 3
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a016c

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0a02f6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v0, p0, Lcom/samruston/twitter/SearchActivity;->B:Lcom/samruston/twitter/views/hover/BaseHoverView;

    .line 6
    new-instance v0, Lcom/samruston/twitter/fragments/p;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/p;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/SearchActivity;->A:Lcom/samruston/twitter/fragments/p;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/SearchActivity;->A:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->i()V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 10
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lt8/b;->L(II)I

    move-result p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 13
    invoke-static {p0}, Lt8/b;->T(Landroid/app/Activity;)V

    .line 14
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/SearchActivity$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/SearchActivity$a;-><init>(Lcom/samruston/twitter/SearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/views/SwipeBackLayout;->setOnSwipeBackListener(Lcom/samruston/twitter/views/SwipeBackLayout$c;)V

    :cond_1
    return-void
.end method
