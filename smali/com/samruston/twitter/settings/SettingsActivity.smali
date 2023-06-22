.class public Lcom/samruston/twitter/settings/SettingsActivity;
.super Lw8/a;
.source "MyApplication"


# instance fields
.field private A:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

.field private B:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 2
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->e:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->A:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->A:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->m:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const v2, 0x7f0601ed

    const v3, 0x7f0601f1

    const v4, 0x7f0a016b

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lcom/samruston/twitter/settings/e;

    invoke-direct {v0}, Lcom/samruston/twitter/settings/e;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    const v0, 0x7f12022a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->n:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lcom/samruston/twitter/settings/b;

    invoke-direct {v0}, Lcom/samruston/twitter/settings/b;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    const v0, 0x7f120029

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->d:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne v0, v1, :cond_4

    .line 16
    new-instance v0, Lcom/samruston/twitter/settings/g;

    invoke-direct {v0}, Lcom/samruston/twitter/settings/g;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(F)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f1202db

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->A(I)V

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->t:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne v0, v1, :cond_6

    .line 21
    new-instance v0, Lcom/samruston/twitter/settings/a;

    invoke-direct {v0}, Lcom/samruston/twitter/settings/a;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->K:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne v0, v1, :cond_8

    .line 27
    new-instance v0, Lcom/samruston/twitter/settings/FAQFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/settings/FAQFragment;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    const v0, 0x7f12016e

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_8
    new-instance v0, Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/settings/SettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsActivity;->A:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw8/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->A:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->d:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x22b3

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsActivity;->B:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130154

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    const/high16 v0, -0x1000000

    .line 4
    invoke-static {p0, v0}, Lt8/b;->V(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lt8/b;->V(Landroid/app/Activity;I)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002e

    .line 7
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->Q(Landroidx/appcompat/app/a;)V

    .line 9
    invoke-static {p0}, Lt8/b;->T(Landroid/app/Activity;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "group"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsActivity;->A:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsActivity;->k0()V

    return-void
.end method
