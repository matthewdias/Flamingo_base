.class public Lcom/samruston/twitter/fragments/w;
.super Lcom/samruston/twitter/fragments/v;
.source "MyApplication"


# instance fields
.field private b0:Landroid/view/View;

.field private c0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/v;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samruston/twitter/fragments/v;->Y(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/w;->b0:Landroid/view/View;

    const v0, 0x7f0a0058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/w;->b0:Landroid/view/View;

    const v1, 0x7f0a02f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/w;->b0:Landroid/view/View;

    const v2, 0x7f0a039e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const v0, 0x7f0800fc

    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    new-instance v0, Lcom/samruston/twitter/fragments/w$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/w$a;-><init>(Lcom/samruston/twitter/fragments/w;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {v1}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v0

    const v2, 0x7f0a016c

    iget-object v3, p0, Lcom/samruston/twitter/fragments/w;->c0:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->g()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/w;->c0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/samruston/twitter/fragments/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/w;->c0:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/samruston/twitter/fragments/t;

    if-eqz v0, :cond_1

    const p1, 0x7f120357

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/samruston/twitter/fragments/y;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/api/API$CacheType;

    .line 22
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p1, v0, :cond_2

    const p1, 0x7f1201f3

    .line 23
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->w:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p1, v0, :cond_8

    const p1, 0x7f1202b1

    .line 25
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/samruston/twitter/fragments/i;

    if-eqz v0, :cond_4

    const p1, 0x7f1201fa

    .line 27
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p1, Lcom/samruston/twitter/fragments/c;

    if-eqz v0, :cond_5

    const p1, 0x7f1200f3

    .line 29
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 30
    :cond_5
    instance-of v0, p1, Lcom/samruston/twitter/fragments/b;

    if-eqz v0, :cond_6

    const p1, 0x7f1200b2

    .line 31
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 32
    :cond_6
    instance-of v0, p1, Lcom/samruston/twitter/fragments/a;

    if-eqz v0, :cond_7

    const p1, 0x7f12002a

    .line 33
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 34
    :cond_7
    instance-of p1, p1, Lcom/samruston/twitter/fragments/m;

    if-eqz p1, :cond_8

    const p1, 0x7f12028d

    .line 35
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0084

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/w;->b0:Landroid/view/View;

    return-object p1
.end method

.method public w1(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/w;->c0:Landroidx/fragment/app/Fragment;

    return-void
.end method
