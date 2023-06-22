.class public Lcom/samruston/twitter/MainActivity;
.super Lw8/a;
.source "MyApplication"

# interfaces
.implements Ly8/a;
.implements Ln8/w$d;


# instance fields
.field private A:Lcom/google/android/material/appbar/AppBarLayout;

.field private B:Landroidx/appcompat/widget/Toolbar;

.field private C:Lcom/samruston/twitter/views/CustomViewPager;

.field private D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private E:Lcom/google/android/material/tabs/TabLayout;

.field private F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private G:Lcom/roughike/bottombar/b;

.field private H:Landroidx/cardview/widget/CardView;

.field private I:Lcom/samruston/twitter/views/hover/BaseHoverView;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/samruston/twitter/adapters/l0;

.field private T:Ly7/c;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Lcom/samruston/twitter/utils/d$g;

.field private Z:Lcom/samruston/twitter/utils/a$c;

.field private a0:J

.field private b0:Ljava/lang/String;

.field private c0:Z

.field private d0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->G:Lcom/roughike/bottombar/b;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/samruston/twitter/MainActivity;->U:Z

    .line 4
    iput-boolean v1, p0, Lcom/samruston/twitter/MainActivity;->V:Z

    .line 5
    iput-boolean v1, p0, Lcom/samruston/twitter/MainActivity;->W:Z

    .line 6
    iput-boolean v1, p0, Lcom/samruston/twitter/MainActivity;->X:Z

    .line 7
    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->Y:Lcom/samruston/twitter/utils/d$g;

    .line 8
    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->Z:Lcom/samruston/twitter/utils/a$c;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/samruston/twitter/MainActivity;->a0:J

    .line 10
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "toolbarType"

    const-string v3, "dropdown"

    invoke-static {v0, v2, v3}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->b0:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "hideCounter"

    invoke-static {v0, v2, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samruston/twitter/MainActivity;->c0:Z

    .line 12
    iput v1, p0, Lcom/samruston/twitter/MainActivity;->d0:I

    return-void
.end method

.method static synthetic A0(Lcom/samruston/twitter/MainActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic B0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method static synthetic C0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/views/CustomViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    return-object p0
.end method

.method static synthetic D0(Lcom/samruston/twitter/MainActivity;)Lcom/roughike/bottombar/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->G:Lcom/roughike/bottombar/b;

    return-object p0
.end method

.method private F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scrollable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "lockTabs"

    .line 2
    invoke-static {p0, v1, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lockToolbar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->A:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->A:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->I:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0a039e

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private L0()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lt8/h;->z(Landroid/content/Context;)I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int v0, v4, v5

    .line 6
    div-int/lit8 v8, v0, 0x2

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    new-instance v0, Lcom/samruston/twitter/MainActivity$f;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/samruston/twitter/MainActivity$f;-><init>(Lcom/samruston/twitter/MainActivity;IIIIII)V

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xdc

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samruston/twitter/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010017

    const v1, 0x7f01001b

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    new-instance v1, Lcom/samruston/twitter/MainActivity$g;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/MainActivity$g;-><init>(Lcom/samruston/twitter/MainActivity;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->K0()V

    :goto_0
    return-void
.end method

.method private O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->W(Landroid/app/Activity;)V

    const v0, 0x7f0a0344

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bottombar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samruston/twitter/MainActivity;->H0()V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->I:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {p0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->T:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->f()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/b;->R(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    const v0, 0x7f0a0285

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const-string v0, "reverseHideScrollingDirection"

    .line 18
    invoke-static {p0, v0, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->I:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "customCounterColor"

    invoke-static {v0, v1, v2}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->B(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "counterColor"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lv8/d;->b:I

    const-string v5, "counterColorText"

    invoke-static {v1, v5, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private P0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->G0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity;->A:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, p0, Lcom/samruston/twitter/MainActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    iget-object v6, p0, Lcom/samruston/twitter/MainActivity;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v7, p0, Lcom/samruston/twitter/MainActivity;->T:Ly7/c;

    new-instance v8, Lcom/samruston/twitter/MainActivity$b;

    invoke-direct {v8, p0}, Lcom/samruston/twitter/MainActivity$b;-><init>(Lcom/samruston/twitter/MainActivity;)V

    iget-object v9, p0, Lcom/samruston/twitter/MainActivity;->Q:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->e()Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object v10

    iget-object v11, p0, Lcom/samruston/twitter/MainActivity;->R:Landroid/widget/TextView;

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lcom/samruston/twitter/utils/NavigationManager;->y(Lcom/samruston/twitter/MainActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/samruston/twitter/views/CustomViewPager;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ly7/c;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/widget/TextView;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/TextView;)Lcom/roughike/bottombar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->G:Lcom/roughike/bottombar/b;

    .line 4
    new-instance v0, Lcom/samruston/twitter/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/MainActivity$c;-><init>(Lcom/samruston/twitter/MainActivity;)V

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->Y:Lcom/samruston/twitter/utils/d$g;

    .line 5
    new-instance v0, Lcom/samruston/twitter/MainActivity$d;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/MainActivity$d;-><init>(Lcom/samruston/twitter/MainActivity;)V

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->Z:Lcom/samruston/twitter/utils/a$c;

    .line 6
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->m(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    invoke-static {v3}, Lcom/samruston/twitter/utils/d;->V(Lcom/samruston/twitter/utils/d$e;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->Y:Lcom/samruston/twitter/utils/d$g;

    invoke-static {v1, v0}, Lcom/samruston/twitter/utils/d;->e(Ljava/util/List;Lcom/samruston/twitter/utils/d$g;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->Z:Lcom/samruston/twitter/utils/a$c;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/a;->b(Ljava/util/List;Lcom/samruston/twitter/utils/a$c;)V

    return-void
.end method

.method private Q0()V
    .locals 8

    const-string v0, "toolbarType"

    const-string v1, "dropdown"

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080138

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v0, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->L:Landroid/widget/ImageView;

    new-instance v4, Lcom/samruston/twitter/MainActivity$h;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/MainActivity$h;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/samruston/twitter/MainActivity$i;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/MainActivity$i;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 10
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "fixed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "scrollable"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-static {p0, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "reverseHideScrollingDirection"

    invoke-static {v0, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    const/16 v5, 0x9

    invoke-static {p0, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, -0x5

    invoke-static {v0, v2}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 15
    :cond_2
    :goto_1
    invoke-static {p0}, Lt8/b;->B(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v0, v2}, Lt8/b;->b(IF)I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    .line 17
    :goto_2
    iget-object v4, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lt8/b;->A(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 18
    iget-object v4, p0, Lcom/samruston/twitter/MainActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->L:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->M:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->M:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/MainActivity$j;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/MainActivity$j;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "showProfilePictureInSpinner"

    invoke-static {v0, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12022c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 29
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/samruston/twitter/MainActivity$l;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/MainActivity$l;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method private R0()V
    .locals 0

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/adapters/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->S:Lcom/samruston/twitter/adapters/l0;

    return-object p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/MainActivity;->X:Z

    return p0
.end method

.method static synthetic m0(Lcom/samruston/twitter/MainActivity;)Ly7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->T:Ly7/c;

    return-object p0
.end method

.method static synthetic n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic o0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->K:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic p0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q0(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/MainActivity;->L0()V

    return-void
.end method

.method static synthetic r0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/views/hover/BaseHoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->I:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object p0
.end method

.method static synthetic s0(Lcom/samruston/twitter/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/MainActivity;->d0:I

    return p0
.end method

.method static synthetic t0(Lcom/samruston/twitter/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/MainActivity;->d0:I

    return p1
.end method

.method static synthetic u0(Lcom/samruston/twitter/MainActivity;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/MainActivity;->d0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samruston/twitter/MainActivity;->d0:I

    return v0
.end method

.method static synthetic v0(Lcom/samruston/twitter/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/MainActivity;->V:Z

    return p0
.end method

.method static synthetic w0(Lcom/samruston/twitter/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/MainActivity;->V:Z

    return p1
.end method

.method static synthetic x0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/MainActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic y0(Lcom/samruston/twitter/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/MainActivity;->W:Z

    return p0
.end method

.method static synthetic z0(Lcom/samruston/twitter/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/MainActivity;->W:Z

    return p1
.end method


# virtual methods
.method public E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/samruston/twitter/utils/a;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJZ)V

    :cond_0
    return-void
.end method

.method public G0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public I0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samruston/twitter/MainActivity$n;->a:[I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->l:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->y:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    .line 6
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v2, v2, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v2, v2, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J0(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ProfileActivity"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0a0285

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/samruston/twitter/fragments/l;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/l;-><init>()V

    :goto_0
    move v6, v4

    goto/16 :goto_1

    :cond_0
    const-string v2, ".StatusActivity"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lcom/samruston/twitter/fragments/t;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/t;-><init>()V

    goto/16 :goto_1

    :cond_1
    const-string v2, ".ActivityActivity"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->l(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v7

    new-instance v8, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v8, v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/samruston/twitter/utils/a;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJZ)V

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Landroidx/fragment/app/h;->m(Ljava/lang/String;I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/a;

    invoke-direct {v2}, Lcom/samruston/twitter/fragments/a;-><init>()V

    invoke-virtual {v1, v5, v2}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->g()I

    return-void

    .line 12
    :cond_3
    new-instance v1, Lcom/samruston/twitter/fragments/a;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/a;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-string v2, ".PhotoViewActivity"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    new-instance v1, Lcom/samruston/twitter/fragments/j;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/j;-><init>()V

    goto :goto_0

    :cond_5
    const-string v2, ".UserListActivity"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    new-instance v1, Lcom/samruston/twitter/fragments/y;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/y;-><init>()V

    goto/16 :goto_1

    :cond_6
    const-string v2, ".ListsActivity"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    new-instance v1, Lcom/samruston/twitter/fragments/i;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/i;-><init>()V

    goto/16 :goto_1

    :cond_7
    const-string v2, ".ReadListActivity"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    new-instance v1, Lcom/samruston/twitter/fragments/n;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/n;-><init>()V

    goto/16 :goto_0

    :cond_8
    const-string v2, ".DirectMessagesActivity"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    new-instance v1, Lcom/samruston/twitter/fragments/c;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/c;-><init>()V

    goto :goto_1

    :cond_9
    const-string v2, ".ConversationActivity"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    new-instance v1, Lcom/samruston/twitter/fragments/b;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/b;-><init>()V

    goto :goto_1

    :cond_a
    const-string v2, ".EditProfileActivity"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    new-instance v1, Lcom/samruston/twitter/fragments/e;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/e;-><init>()V

    goto :goto_1

    :cond_b
    const-string v2, ".RetweetsActivity"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    new-instance v1, Lcom/samruston/twitter/fragments/a0;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/a0;-><init>()V

    goto/16 :goto_0

    :cond_c
    const-string v2, ".SearchActivity"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    new-instance v1, Lcom/samruston/twitter/fragments/p;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/p;-><init>()V

    goto/16 :goto_0

    :cond_d
    const-string v2, ".ReadLaterActivity"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    new-instance v1, Lcom/samruston/twitter/fragments/m;

    invoke-direct {v1}, Lcom/samruston/twitter/fragments/m;-><init>()V

    goto :goto_1

    :cond_e
    move-object v1, v3

    goto/16 :goto_0

    :goto_1
    if-eqz v1, :cond_13

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    if-eqz v6, :cond_f

    .line 34
    new-instance v2, Lcom/samruston/twitter/fragments/w;

    invoke-direct {v2}, Lcom/samruston/twitter/fragments/w;-><init>()V

    .line 35
    invoke-virtual {v2, v1}, Lcom/samruston/twitter/fragments/w;->w1(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 36
    :cond_f
    new-instance v2, Lcom/samruston/twitter/fragments/v;

    invoke-direct {v2}, Lcom/samruston/twitter/fragments/v;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Lcom/samruston/twitter/fragments/v;->w1(Landroidx/fragment/app/Fragment;)V

    .line 38
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->i(Landroid/app/Activity;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0300

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 42
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v7, 0xc8

    .line 43
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 44
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v9}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/fragment/app/h;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 48
    instance-of v3, v1, Lcom/samruston/twitter/fragments/v;

    if-eqz v3, :cond_10

    .line 49
    check-cast v1, Lcom/samruston/twitter/fragments/v;

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/v;->v1()V

    .line 50
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroidx/fragment/app/o;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->e(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->h()I

    goto :goto_3

    .line 51
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/fragment/app/h;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 52
    instance-of v3, v1, Lcom/samruston/twitter/fragments/v;

    if-eqz v3, :cond_12

    .line 53
    check-cast v1, Lcom/samruston/twitter/fragments/v;

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/v;->v1()V

    .line 54
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v1

    const v3, 0x7f010013

    const v4, 0x7f010011

    const v7, 0x7f010016

    invoke-virtual {v1, v3, v7, v4, v7}, Landroidx/fragment/app/o;->o(IIII)Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroidx/fragment/app/o;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->e(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->h()I

    :cond_13
    :goto_3
    return-void
.end method

.method public K0()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lt8/d;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lt8/b;->f(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/c;->H(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->I:Lcom/samruston/twitter/views/hover/BaseHoverView;

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v1, v3, v3, v2, v3}, Landroidx/core/app/b;->a(Landroid/view/View;IIII)Landroidx/core/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/b;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p0}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-static {p0}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->I:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v5

    sub-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {p0}, Lt8/h;->K(Landroid/app/Activity;)F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 14
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v2, Lcom/samruston/twitter/MainActivity$m;

    invoke-direct {v2, p0, v1, v0}, Lcom/samruston/twitter/MainActivity$m;-><init>(Lcom/samruston/twitter/MainActivity;Landroid/os/Handler;Landroid/view/View;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/c;->H(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/c;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public N0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    return-void
.end method

.method public S0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/MainActivity;->c0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->b0:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->P:Landroid/widget/TextView;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->b0:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->Q:Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->O:Landroid/widget/TextView;

    :goto_0
    if-eqz v0, :cond_5

    if-ltz p1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x0

    if-gtz p1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/samruston/twitter/MainActivity$v;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/MainActivity$v;-><init>(Lcom/samruston/twitter/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    if-lez p1, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/samruston/twitter/MainActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/MainActivity$a;-><init>(Lcom/samruston/twitter/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/appcompat/app/e;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/samruston/twitter/views/hover/BaseHoverView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->I:Lcom/samruston/twitter/views/hover/BaseHoverView;

    return-object v0
.end method

.method public bridge synthetic n()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->G0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw8/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    const-string p1, "user"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ltwitter4j/User;

    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/c;->d(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x6f

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    const-string p1, "data"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "twitter.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/InterceptorServiceActivity;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/c;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lw8/a;->f0(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Lcom/samruston/twitter/fragments/SearchFilterFragment;->f0:I

    const v2, 0x7f0a016b

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/fragments/p;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z(IILandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lv8/a;->a:J

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 4
    invoke-static {p0}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0027

    .line 5
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0026

    .line 6
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    :goto_0
    const v0, 0x7f0a00ab

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/hover/BaseHoverView;

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->I:Lcom/samruston/twitter/views/hover/BaseHoverView;

    const v0, 0x7f0a0058

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    invoke-static {p0}, Lt8/b;->M(Landroid/app/Activity;)V

    const v0, 0x7f0a039e

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a00b9

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f0a00b4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f0a00b7

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0a03d7

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomViewPager;

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    const v0, 0x7f0a014e

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a03a3

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0a036b

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a030a

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->H:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a00c5

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->L:Landroid/widget/ImageView;

    const v1, 0x7f0a030b

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a030f

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0a03a0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->J:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a030c

    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f0a039f

    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->R:Landroid/widget/TextView;

    const v1, 0x7f0a00b2

    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "reverseHideScrollingDirection"

    .line 26
    invoke-static {p0, v1, p1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samruston/twitter/MainActivity;->X:Z

    .line 27
    invoke-direct {p0}, Lcom/samruston/twitter/MainActivity;->F0()V

    .line 28
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->O:Landroid/widget/TextView;

    new-instance v2, Lcom/samruston/twitter/MainActivity$k;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/MainActivity$k;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->P:Landroid/widget/TextView;

    new-instance v2, Lcom/samruston/twitter/MainActivity$o;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/MainActivity$o;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->Q:Landroid/widget/TextView;

    new-instance v2, Lcom/samruston/twitter/MainActivity$p;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/MainActivity$p;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->A:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lt8/b;->P(Landroid/view/View;)V

    .line 34
    invoke-static {p0}, Lv8/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samruston/twitter/authentication/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 37
    :cond_1
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samruston/twitter/MainActivity;->U:Z

    .line 38
    new-instance v1, Lcom/samruston/twitter/adapters/l0;

    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v2

    invoke-virtual {v2}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "showProfilePictureInSpinner"

    invoke-static {p0, v2, p1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/adapters/l0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZI)V

    iput-object v1, p0, Lcom/samruston/twitter/MainActivity;->S:Lcom/samruston/twitter/adapters/l0;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->S:Lcom/samruston/twitter/adapters/l0;

    invoke-virtual {v1}, Lcom/samruston/twitter/adapters/l0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 41
    new-instance v1, Lcom/samruston/twitter/MainActivity$q;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/MainActivity$q;-><init>(Lcom/samruston/twitter/MainActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "toolbarType"

    const-string v3, "dropdown"

    invoke-static {v1, v2, v3}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/samruston/twitter/MainActivity$r;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/MainActivity$r;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->B(Lcom/samruston/twitter/MainActivity;)Ly7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/MainActivity;->T:Ly7/c;

    .line 46
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->A:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v0, v1, v2}, Lcom/samruston/twitter/utils/NavigationManager;->x(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/tabs/TabLayout;)V

    .line 47
    invoke-direct {p0}, Lcom/samruston/twitter/MainActivity;->O0()V

    .line 48
    invoke-direct {p0}, Lcom/samruston/twitter/MainActivity;->P0()V

    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/MainActivity$s;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/MainActivity$s;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    invoke-static {p0}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v0

    const v1, 0x7f0a0285

    new-instance v2, Lcom/samruston/twitter/fragments/a;

    invoke-direct {v2}, Lcom/samruston/twitter/fragments/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->g()I

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/samruston/twitter/MainActivity;->X:Z

    if-nez v0, :cond_4

    .line 54
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 55
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "lockTabs"

    invoke-static {v0, v2, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lockToolbar"

    invoke-static {v0, v1, p1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    goto :goto_2

    .line 59
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->i(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/MainActivity$t;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/MainActivity$t;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/h$b;)V

    const p1, 0x7f0a0300

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/MainActivity$u;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/MainActivity$u;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_7
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 66
    invoke-static {p0}, Ln8/w;->c(Ln8/w$d;)V

    .line 67
    invoke-static {p0}, Ln8/q;->d(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lv8/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/MainActivity;->O0()V

    .line 4
    invoke-direct {p0}, Lcom/samruston/twitter/MainActivity;->Q0()V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->R:Landroid/widget/TextView;

    invoke-static {p0}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    invoke-static {}, Lp8/k;->i()V

    .line 3
    invoke-static {}, Lp8/j;->e()V

    .line 4
    invoke-static {}, Lcom/samruston/twitter/views/TimeView;->m()V

    .line 5
    invoke-static {p0}, Lcom/samruston/twitter/utils/a;->m(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/samruston/twitter/api/API;->a:Ltwitter4j/Twitter;

    .line 7
    invoke-static {}, Lcom/samruston/twitter/api/API;->V()V

    .line 8
    invoke-static {}, Lcom/samruston/twitter/utils/d;->k()V

    .line 9
    invoke-static {}, Lt8/a;->f()V

    .line 10
    sput-object v0, Lcom/samruston/twitter/utils/NavigationManager;->c:Ly7/c;

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->Y:Lcom/samruston/twitter/utils/d$g;

    invoke-static {v0}, Lcom/samruston/twitter/utils/d;->N(Lcom/samruston/twitter/utils/d$g;)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity;->Z:Lcom/samruston/twitter/utils/a$c;

    invoke-static {v0}, Lcom/samruston/twitter/utils/a;->f(Lcom/samruston/twitter/utils/a$c;)V

    .line 13
    invoke-static {p0}, Ln8/w;->d(Ln8/w$d;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0309

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->K0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samruston/twitter/views/a;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/MainActivity;->R0()V

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/utils/a;->m(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lw8/a;->onResume()V

    const/4 v0, 0x0

    .line 2
    sput v0, Lv8/d;->a:I

    .line 3
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samruston/twitter/MainActivity;->U:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0, v0}, Lt8/h;->j0(Landroid/app/Activity;Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/samruston/twitter/MainActivity;->U:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, v0}, Lt8/h;->j0(Landroid/app/Activity;Z)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    instance-of v1, v1, Lcom/samruston/twitter/utils/NavigationManager$r;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$r;

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$r;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/samruston/twitter/utils/b;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$r;

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity;->C:Lcom/samruston/twitter/views/CustomViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$r;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/b;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/b;->E1()V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samruston/twitter/MainActivity;->a0:J

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    new-instance v3, Lcom/samruston/twitter/MainActivity$e;

    invoke-direct {v3, p0, v0}, Lcom/samruston/twitter/MainActivity$e;-><init>(Lcom/samruston/twitter/MainActivity;I)V

    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/utils/a;->d(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/utils/a$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-wide v0, p0, Lcom/samruston/twitter/MainActivity;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/samruston/twitter/api/API;->P()V

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samruston/twitter/MainActivity;->a0:J

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/samruston/twitter/MainActivity;->H0()V

    .line 18
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/RelationshipHelper;->i(J)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samruston/twitter/db/ActivityDB;->q(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samruston/twitter/db/BufferDB;->g(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    :try_start_2
    invoke-static {p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/db/LastSeenDB;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :catch_2
    :try_start_3
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samruston/twitter/utils/d;->L(Landroid/content/Context;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    :try_start_4
    invoke-static {p0}, Lcom/samruston/twitter/utils/d;->X(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 9
    invoke-static {}, Lt8/b;->m()V

    .line 10
    invoke-static {p0}, Ln8/w;->g(Ln8/w$d;)V

    .line 11
    invoke-super {p0}, Lw8/a;->onStop()V

    return-void
.end method
