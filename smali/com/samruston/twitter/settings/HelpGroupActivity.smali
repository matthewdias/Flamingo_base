.class public Lcom/samruston/twitter/settings/HelpGroupActivity;
.super Lw8/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/HelpGroupActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/app/Activity;

.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/settings/HelpGroupActivity;->B:Z

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/settings/HelpGroupActivity;->B:Z

    return p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/HelpGroupActivity;->A:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    iput-object p0, p0, Lcom/samruston/twitter/settings/HelpGroupActivity;->A:Landroid/app/Activity;

    .line 9
    new-instance p1, Lcom/samruston/twitter/settings/HelpGroupActivity$b;

    iget-object v1, p0, Lcom/samruston/twitter/settings/HelpGroupActivity;->A:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/samruston/twitter/settings/HelpGroupActivity$b;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0a01d0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v2, 0x7f0a0363

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lcom/samruston/twitter/settings/HelpGroupActivity;->B:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->t(Z)V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/samruston/twitter/settings/HelpGroupActivity;->B:Z

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/samruston/twitter/settings/FAQFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/settings/FAQFragment;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a016b

    invoke-virtual {v2, v3, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 17
    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    new-instance p1, Lcom/samruston/twitter/settings/HelpGroupActivity$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/settings/HelpGroupActivity$a;-><init>(Lcom/samruston/twitter/settings/HelpGroupActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->Q(Landroidx/appcompat/app/a;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
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

    .line 22
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

    .line 23
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
