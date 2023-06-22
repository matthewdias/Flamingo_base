.class public Lcom/samruston/twitter/settings/SettingsGroupActivity;
.super Lw8/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/SettingsGroupActivity$d;,
        Lcom/samruston/twitter/settings/SettingsGroupActivity$e;
    }
.end annotation


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/widget/ListView;

.field private C:Lcom/samruston/twitter/settings/SettingsGroupActivity$e;

.field private D:Z

.field private E:Lcom/samruston/twitter/settings/f;

.field private F:Lcom/samruston/twitter/settings/SettingsGroupActivity$d;

.field private G:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->D:Z

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->B:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->D:Z

    return p0
.end method

.method static synthetic n0(Lcom/samruston/twitter/settings/SettingsGroupActivity;Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->s0(Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V

    return-void
.end method

.method static synthetic o0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Lcom/samruston/twitter/settings/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    return-object p0
.end method

.method static synthetic p0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Lcom/samruston/twitter/settings/SettingsGroupActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->F:Lcom/samruston/twitter/settings/SettingsGroupActivity$d;

    return-object p0
.end method

.method static synthetic q0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Lcom/samruston/twitter/settings/SettingsGroupActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->C:Lcom/samruston/twitter/settings/SettingsGroupActivity$e;

    return-object p0
.end method

.method private r0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->G:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->G:Landroidx/appcompat/widget/SearchView;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->G:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :cond_0
    return v1
.end method

.method private s0(Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V
    .locals 5

    .line 1
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->m:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v0, 0x0

    const/16 v1, 0x1001

    const v2, 0x7f0a016b

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/samruston/twitter/settings/e;

    invoke-direct {p1}, Lcom/samruston/twitter/settings/e;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->n:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_1

    .line 5
    new-instance p1, Lcom/samruston/twitter/settings/b;

    invoke-direct {p1}, Lcom/samruston/twitter/settings/b;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->t:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_2

    .line 8
    new-instance p1, Lcom/samruston/twitter/settings/a;

    invoke-direct {p1}, Lcom/samruston/twitter/settings/a;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :goto_0
    move p1, v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Lcom/samruston/twitter/settings/SettingsFragment;

    invoke-direct {p2}, Lcom/samruston/twitter/settings/SettingsFragment;-><init>()V

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "group"

    .line 12
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-virtual {p2, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p2}, Lt8/b;->l(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p2}, Lt8/b;->l(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->g()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    invoke-static {v0}, Lt8/h;->h0(Landroid/content/Context;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/d;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130154

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 4
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 5
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    .line 6
    iput-object p0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->C:Lcom/samruston/twitter/settings/SettingsGroupActivity$e;

    .line 8
    new-instance p1, Lcom/samruston/twitter/settings/SettingsGroupActivity$d;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/samruston/twitter/settings/SettingsGroupActivity$d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->F:Lcom/samruston/twitter/settings/SettingsGroupActivity$d;

    const p1, 0x7f0a01d0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->B:Landroid/widget/ListView;

    const p1, 0x7f0a0363

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->D:Z

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge p1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->t(Z)V

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->D:Z

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->m:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-direct {p0, p1, v1}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->s0(Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->B:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->C:Lcom/samruston/twitter/settings/SettingsGroupActivity$e;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    new-instance p1, Lcom/samruston/twitter/settings/f;

    invoke-direct {p1}, Lcom/samruston/twitter/settings/f;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160014

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 17
    fill-array-data v4, :array_0

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->A:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v4, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160001

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->C:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v4, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 19
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160002

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->D:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v4, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160003

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->E:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v4, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160004

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->G:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v4, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 22
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160005

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->F:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v4, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 23
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160006

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->H:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v4, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 24
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160007

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->v:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v4, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160008

    const/4 v4, 0x3

    new-array v5, v4, [I

    fill-array-data v5, :array_8

    sget-object v6, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->h:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v5, v6}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 26
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160009

    new-array v5, v4, [I

    fill-array-data v5, :array_9

    sget-object v6, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->f:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v5, v6}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 27
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f16000a

    new-array v5, v4, [I

    fill-array-data v5, :array_a

    sget-object v6, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->g:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v5, v6}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 28
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f16000b

    new-array v5, v3, [I

    fill-array-data v5, :array_b

    sget-object v6, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->u:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v5, v6}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 29
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->j:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const v6, 0x7f16000c

    invoke-virtual {p1, p0, v6, v2, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 30
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    invoke-virtual {p1, p0, v6, v2, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 31
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f16000d

    new-array v5, v3, [I

    fill-array-data v5, :array_e

    sget-object v6, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->i:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v5, v6}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 32
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f16000e

    new-array v5, v3, [I

    fill-array-data v5, :array_f

    sget-object v6, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->x:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v5, v6}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 33
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f16000f

    new-array v4, v4, [I

    fill-array-data v4, :array_10

    sget-object v5, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->o:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v4, v5}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 34
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v2, 0x7f160010

    new-array v1, v1, [I

    const v4, 0x7f120240

    aput v4, v1, v0

    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->k:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 35
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v0, 0x7f160012

    new-array v1, v3, [I

    fill-array-data v1, :array_11

    sget-object v2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->w:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 36
    iget-boolean p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->D:Z

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v0, 0x7f160013

    new-array v1, v3, [I

    fill-array-data v1, :array_12

    sget-object v2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->z:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->E:Lcom/samruston/twitter/settings/f;

    const v0, 0x7f160011

    new-array v1, v3, [I

    fill-array-data v1, :array_13

    sget-object v2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->y:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/samruston/twitter/settings/f;->a(Landroid/content/Context;I[ILcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V

    .line 39
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->B:Landroid/widget/ListView;

    new-instance v0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;-><init>(Lcom/samruston/twitter/settings/SettingsGroupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->Q(Landroidx/appcompat/app/a;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, -0x1000000

    .line 42
    invoke-static {p0, p1}, Lt8/b;->V(Landroid/app/Activity;I)V

    .line 43
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

    :cond_5
    const/4 p1, -0x1

    .line 44
    invoke-static {p0, p1}, Lt8/b;->V(Landroid/app/Activity;I)V

    .line 45
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

    .line 46
    :goto_1
    invoke-static {p0}, Lt8/b;->T(Landroid/app/Activity;)V

    return-void

    :array_0
    .array-data 4
        0x7f120334
        0x7f12035d
    .end array-data

    :array_1
    .array-data 4
        0x7f120039
        0x7f12017e
    .end array-data

    :array_2
    .array-data 4
        0x7f120039
        0x7f1201a3
    .end array-data

    :array_3
    .array-data 4
        0x7f120039
        0x7f12005b
    .end array-data

    :array_4
    .array-data 4
        0x7f120039
        0x7f1201f7
    .end array-data

    :array_5
    .array-data 4
        0x7f120039
        0x7f120263
    .end array-data

    :array_6
    .array-data 4
        0x7f120039
        0x7f120344
    .end array-data

    :array_7
    .array-data 4
        0x7f12031d
        0x7f12006c
    .end array-data

    :array_8
    .array-data 4
        0x7f120334
        0x7f120090
        0x7f120039
    .end array-data

    :array_9
    .array-data 4
        0x7f120334
        0x7f120090
        0x7f120056
    .end array-data

    :array_a
    .array-data 4
        0x7f120334
        0x7f120090
        0x7f120357
    .end array-data

    :array_b
    .array-data 4
        0x7f12031d
        0x7f120263
    .end array-data

    :array_c
    .array-data 4
        0x7f120334
        0x7f12016a
    .end array-data

    :array_d
    .array-data 4
        0x7f120334
        0x7f12016a
    .end array-data

    :array_e
    .array-data 4
        0x7f120334
        0x7f120059
    .end array-data

    :array_f
    .array-data 4
        0x7f120334
        0x7f120210
    .end array-data

    :array_10
    .array-data 4
        0x7f120334
        0x7f120090
        0x7f120233
    .end array-data

    :array_11
    .array-data 4
        0x7f12031d
        0x7f12030f
    .end array-data

    :array_12
    .array-data 4
        0x7f120334
        0x7f120325
    .end array-data

    :array_13
    .array-data 4
        0x7f12031d
        0x7f120281
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a0182

    const v2, 0x7f0a0309

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060201

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "search"

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->G:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/SettingsGroupActivity$b;-><init>(Lcom/samruston/twitter/settings/SettingsGroupActivity;)V

    .line 13
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->G:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lcom/samruston/twitter/settings/SettingsGroupActivity$c;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/SettingsGroupActivity$c;-><init>(Lcom/samruston/twitter/settings/SettingsGroupActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 14
    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->G:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0182

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->r0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity;->A:Landroid/content/Context;

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V

    :cond_2
    return v2
.end method
