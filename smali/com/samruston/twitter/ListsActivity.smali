.class public Lcom/samruston/twitter/ListsActivity;
.super Lw8/a;
.source "MyApplication"

# interfaces
.implements Ly8/a;


# instance fields
.field private A:Lcom/samruston/twitter/fragments/i;

.field private B:Lcom/samruston/twitter/views/hover/BaseHoverView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/ListsActivity;)Lcom/samruston/twitter/fragments/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/ListsActivity;->A:Lcom/samruston/twitter/fragments/i;

    return-object p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/ListsActivity;Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/fragments/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/ListsActivity;->A:Lcom/samruston/twitter/fragments/i;

    return-object p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/samruston/twitter/views/hover/BaseHoverView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/ListsActivity;->B:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const p1, 0x7f0d0022

    .line 3
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a039e

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0058

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-static {v0}, Lt8/b;->P(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->t0(Landroidx/appcompat/app/a;)V

    const v1, 0x7f0a00ab

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v1, p0, Lcom/samruston/twitter/ListsActivity;->B:Lcom/samruston/twitter/views/hover/BaseHoverView;

    const v1, 0x7f0a016c

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0a014e

    .line 11
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    new-instance v4, Lcom/samruston/twitter/fragments/i;

    invoke-direct {v4}, Lcom/samruston/twitter/fragments/i;-><init>()V

    iput-object v4, p0, Lcom/samruston/twitter/ListsActivity;->A:Lcom/samruston/twitter/fragments/i;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p0}, Lt8/b;->W(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v4

    iget-object v5, p0, Lcom/samruston/twitter/ListsActivity;->A:Lcom/samruston/twitter/fragments/i;

    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->i()V

    .line 16
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a;->r(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 19
    invoke-static {p1}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/ListsActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samruston/twitter/utils/NavigationManager;->A(Landroid/app/Activity;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const v0, 0x7f0800f9

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 24
    new-instance v0, Lcom/samruston/twitter/ListsActivity$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/ListsActivity$a;-><init>(Lcom/samruston/twitter/ListsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Lcom/samruston/twitter/ListsActivity$b;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/ListsActivity$b;-><init>(Lcom/samruston/twitter/ListsActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "userId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 28
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->r(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
