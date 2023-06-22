.class public Lcom/samruston/twitter/settings/NotificationModeActivity;
.super Lw8/a;
.source "MyApplication"


# instance fields
.field private A:Landroidx/appcompat/widget/SwitchCompat;

.field private B:Landroidx/appcompat/widget/SwitchCompat;

.field private C:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/settings/NotificationModeActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/settings/NotificationModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/NotificationModeActivity;->q0()V

    return-void
.end method

.method static synthetic m0(Lcom/samruston/twitter/settings/NotificationModeActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/NotificationModeActivity;->p0()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n0(Lcom/samruston/twitter/settings/NotificationModeActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic o0(Lcom/samruston/twitter/settings/NotificationModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/settings/NotificationModeActivity;->r0()V

    return-void
.end method

.method private p0()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "notificationMode"

    const-string v1, "basic"

    .line 3
    invoke-static {p0, v0, v1}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->H(Landroid/content/Context;)V

    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->C:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    const-string v0, "notificationMode"

    const-string v1, "push"

    .line 4
    invoke-static {p0, v0, v1}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lu8/b;->j()V

    .line 6
    invoke-static {p0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const v1, 0x7f130154

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->setTheme(I)V

    .line 4
    invoke-static {p0, v2}, Lt8/b;->V(Landroid/app/Activity;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v3}, Lt8/b;->V(Landroid/app/Activity;I)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    .line 7
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->Q(Landroidx/appcompat/app/a;)V

    const p1, 0x7f0a0199

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0a019a

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0a0354

    .line 11
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v4, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    const v4, 0x7f0a0353

    .line 12
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v4, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    const v4, 0x7f0a0355

    .line 13
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->C:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a0356

    .line 14
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03003e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f03003f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Ln8/b;

    const v8, 0x7f0d00ef

    const v9, 0x1020014

    invoke-direct {v7, p0, v8, v9, v5}, Ln8/b;-><init>(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v5, 0x7f0a00ad

    .line 19
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v7, 0x7f0a00ac

    .line 20
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 21
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x12

    const/16 v10, 0x8

    if-ge v8, v9, :cond_1

    .line 22
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    :cond_1
    new-instance v8, Lcom/samruston/twitter/settings/NotificationModeActivity$a;

    invoke-direct {v8, p0, v6}, Lcom/samruston/twitter/settings/NotificationModeActivity$a;-><init>(Lcom/samruston/twitter/settings/NotificationModeActivity;[Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/16 v8, 0xf

    const-string v9, "notificationPowerSavingInterval"

    .line 24
    invoke-static {p0, v9, v8}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    move v9, v0

    .line 25
    :goto_1
    array-length v11, v6

    if-ge v9, v11, :cond_3

    .line 26
    aget-object v11, v6, v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27
    invoke-virtual {v4, v9}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v4, "notificationMode"

    const-string v6, "basic"

    .line 28
    invoke-static {p0, v4, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 30
    iget-object v4, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    iget-object v4, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const-string v0, "push"

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    :cond_5
    :goto_3
    new-instance v0, Lcom/samruston/twitter/settings/NotificationModeActivity$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/NotificationModeActivity$b;-><init>(Lcom/samruston/twitter/settings/NotificationModeActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Lcom/samruston/twitter/settings/NotificationModeActivity$c;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/settings/NotificationModeActivity$c;-><init>(Lcom/samruston/twitter/settings/NotificationModeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    new-instance v0, Lcom/samruston/twitter/settings/NotificationModeActivity$d;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/NotificationModeActivity$d;-><init>(Lcom/samruston/twitter/settings/NotificationModeActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/samruston/twitter/settings/NotificationModeActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Lcom/samruston/twitter/settings/NotificationModeActivity$e;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/settings/NotificationModeActivity$e;-><init>(Lcom/samruston/twitter/settings/NotificationModeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    .line 40
    :cond_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw8/a;->onResume()V

    return-void
.end method
