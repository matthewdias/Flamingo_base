.class public Lcom/samruston/twitter/settings/ColorGroupActivity;
.super Lw8/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/ColorGroupActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/app/Activity;

.field private B:Lcom/samruston/twitter/settings/ColorGroupActivity$b;

.field private C:Z

.field private D:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->C:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->D:Landroid/app/Fragment;

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/settings/ColorGroupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->C:Z

    return p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/settings/ColorGroupActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->A:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m0(Lcom/samruston/twitter/settings/ColorGroupActivity;Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/settings/ColorGroupActivity;->n0(Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V

    return-void
.end method

.method private n0(Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->d:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/16 v1, 0x1001

    const/4 v2, 0x0

    const v3, 0x7f0a016b

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->B:Lcom/samruston/twitter/settings/ColorGroupActivity$b;

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->a(I)V

    .line 3
    new-instance p1, Lcom/samruston/twitter/settings/g;

    invoke-direct {p1}, Lcom/samruston/twitter/settings/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->D:Landroid/app/Fragment;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iget-object v4, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->B:Lcom/samruston/twitter/settings/ColorGroupActivity$b;

    invoke-virtual {v4, p2}, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->a(I)V

    .line 7
    new-instance p2, Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p2}, Lcom/samruston/twitter/settings/SettingsFragment;-><init>()V

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "group"

    .line 9
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {p2, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    iput-object p2, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->D:Landroid/app/Fragment;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p2}, Lt8/b;->l(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p2}, Lt8/b;->l(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x22b3

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->D:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw8/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130154

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->setTheme(I)V

    const/high16 v1, -0x1000000

    .line 4
    invoke-static {p0, v1}, Lt8/b;->V(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 5
    invoke-static {p0, v1}, Lt8/b;->V(Landroid/app/Activity;I)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 7
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    .line 8
    iput-object p0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->A:Landroid/app/Activity;

    .line 9
    new-instance p1, Lcom/samruston/twitter/settings/ColorGroupActivity$b;

    iget-object v1, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->A:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/samruston/twitter/settings/ColorGroupActivity$b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->B:Lcom/samruston/twitter/settings/ColorGroupActivity$b;

    const p1, 0x7f0a01d0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const v1, 0x7f0a0363

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->C:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->t(Z)V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->C:Z

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->f:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-direct {p0, v0, v2}, Lcom/samruston/twitter/settings/ColorGroupActivity;->n0(Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity;->B:Lcom/samruston/twitter/settings/ColorGroupActivity$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    new-instance v0, Lcom/samruston/twitter/settings/ColorGroupActivity$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/ColorGroupActivity$a;-><init>(Lcom/samruston/twitter/settings/ColorGroupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->Q(Landroidx/appcompat/app/a;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_1
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
