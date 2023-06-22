.class public Lcom/samruston/twitter/settings/ColorPickerActivity;
.super Lw8/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/ColorPickerActivity$c;
    }
.end annotation


# instance fields
.field private A:Lcom/samruston/twitter/settings/colors/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/settings/ColorPickerActivity;->A:Lcom/samruston/twitter/settings/colors/b;

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/settings/ColorPickerActivity;)Lcom/samruston/twitter/settings/colors/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/ColorPickerActivity;->A:Lcom/samruston/twitter/settings/colors/b;

    return-object p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/settings/ColorPickerActivity;Lcom/samruston/twitter/settings/colors/b;)Lcom/samruston/twitter/settings/colors/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerActivity;->A:Lcom/samruston/twitter/settings/colors/b;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130154

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->N(I)Z

    const p1, 0x7f0d001d

    .line 5
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v0, -0x777778

    const-string v1, "currentColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    new-instance v0, Lcom/samruston/twitter/settings/ColorPickerActivity$c;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samruston/twitter/settings/ColorPickerActivity$c;-><init>(Lcom/samruston/twitter/settings/ColorPickerActivity;Landroidx/fragment/app/h;)V

    const v1, 0x7f0a0058

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a036b

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const v3, 0x7f0a039e

    .line 10
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a03d7

    .line 11
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    const/high16 v5, 0x7f0e0000

    .line 12
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    const v5, 0x7f120081

    .line 13
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    invoke-static {v1}, Lt8/b;->P(Landroid/view/View;)V

    .line 15
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const v0, 0x7f0800fd

    .line 16
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 18
    new-instance v0, Lcom/samruston/twitter/settings/ColorPickerActivity$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/ColorPickerActivity$a;-><init>(Lcom/samruston/twitter/settings/ColorPickerActivity;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lcom/samruston/twitter/settings/ColorPickerActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/settings/ColorPickerActivity$b;-><init>(Lcom/samruston/twitter/settings/ColorPickerActivity;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0601ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0601f1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const p1, -0xcfcfd0

    .line 26
    invoke-static {p0, p1}, Lt8/b;->X(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method
