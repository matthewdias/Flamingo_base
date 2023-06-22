.class public Lcom/samruston/twitter/ReadabilityActivity;
.super Lw8/a;
.source "MyApplication"


# instance fields
.field private A:Lcom/google/android/material/appbar/AppBarLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/widget/ImageView;

.field private F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity;->F:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/ReadabilityActivity;->D:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/ReadabilityActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/ReadabilityActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/ReadabilityActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/ReadabilityActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/ReadabilityActivity;->E:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const p1, 0x7f0d002d

    .line 3
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/ReadabilityActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/ReadabilityActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/ReadabilityActivity;->F:Ljava/lang/String;

    :cond_2
    :goto_0
    const p1, 0x7f0a039e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a00ab

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a0393

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samruston/twitter/ReadabilityActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0a037c

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samruston/twitter/ReadabilityActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0a01a0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samruston/twitter/ReadabilityActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f0a029d

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/samruston/twitter/ReadabilityActivity;->D:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0058

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/samruston/twitter/ReadabilityActivity;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity;->D:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_3
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity;->A:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity;->F:Ljava/lang/String;

    new-instance v2, Lcom/samruston/twitter/ReadabilityActivity$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/ReadabilityActivity$a;-><init>(Lcom/samruston/twitter/ReadabilityActivity;)V

    invoke-static {v0, v2}, Lp8/b;->b(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    const v0, 0x7f0800fd

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    new-instance v0, Lcom/samruston/twitter/ReadabilityActivity$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/ReadabilityActivity$b;-><init>(Lcom/samruston/twitter/ReadabilityActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e000d

    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    new-instance v0, Lcom/samruston/twitter/ReadabilityActivity$c;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/ReadabilityActivity$c;-><init>(Lcom/samruston/twitter/ReadabilityActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 35
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const p1, -0x333334

    .line 36
    invoke-static {p0, p1}, Lt8/b;->X(Landroid/app/Activity;I)V

    goto :goto_1

    .line 37
    :cond_5
    invoke-static {p0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lt8/b;->X(Landroid/app/Activity;I)V

    :goto_1
    return-void
.end method
