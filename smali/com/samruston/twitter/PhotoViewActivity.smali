.class public Lcom/samruston/twitter/PhotoViewActivity;
.super Lw8/a;
.source "MyApplication"


# instance fields
.field private A:Lcom/samruston/twitter/fragments/j;

.field private B:Z

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/FrameLayout;

.field private E:Z

.field private F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->E:Z

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->F:Z

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/PhotoViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/PhotoViewActivity;->E:Z

    return p0
.end method

.method static synthetic l0(Lcom/samruston/twitter/PhotoViewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/PhotoViewActivity;->E:Z

    return p1
.end method

.method static synthetic m0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/PhotoViewActivity;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n0(Lcom/samruston/twitter/PhotoViewActivity;)Lcom/samruston/twitter/fragments/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    return-object p0
.end method

.method static synthetic o0(Lcom/samruston/twitter/PhotoViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/PhotoViewActivity;->F:Z

    return p0
.end method

.method static synthetic p0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/PhotoViewActivity;->D:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic q0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->S()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r0(Lcom/samruston/twitter/PhotoViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/PhotoViewActivity;->B:Z

    return p0
.end method

.method static synthetic s0(Lcom/samruston/twitter/PhotoViewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/PhotoViewActivity;->B:Z

    return p1
.end method

.method static synthetic t0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->S()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/PhotoViewActivity;->u0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/PhotoViewActivity;->x0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0d002b

    .line 3
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const-string v0, "enableImageSwipe"

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->V(Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/SwipeBackLayout;->setAllowElevation(Z)V

    :cond_1
    const/high16 v0, -0x1000000

    .line 8
    invoke-static {p0, v0}, Lt8/b;->U(Landroid/app/Activity;I)V

    const v3, 0x7f0a00ab

    .line 9
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/samruston/twitter/PhotoViewActivity;->D:Landroid/widget/FrameLayout;

    const v3, 0x7f0a016c

    .line 10
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 11
    new-instance v5, Lcom/samruston/twitter/fragments/j;

    invoke-direct {v5}, Lcom/samruston/twitter/fragments/j;-><init>()V

    iput-object v5, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "videoProgress"

    .line 13
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    :goto_0
    const p1, 0x7f0a03a7

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity;->C:Landroid/widget/ImageView;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p1, v5, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "transitionUrl"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C()V

    .line 19
    invoke-virtual {p0, v1}, Lcom/samruston/twitter/views/a;->Q(Z)V

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 21
    new-instance v3, Lcom/samruston/twitter/PhotoViewActivity$a;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/PhotoViewActivity$a;-><init>(Lcom/samruston/twitter/PhotoViewActivity;)V

    const-wide/16 v8, 0xfa

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    iget-object v6, p0, Lcom/samruston/twitter/PhotoViewActivity;->C:Landroid/widget/ImageView;

    new-instance v7, Lcom/samruston/twitter/PhotoViewActivity$b;

    invoke-direct {v7, p0, v1}, Lcom/samruston/twitter/PhotoViewActivity$b;-><init>(Lcom/samruston/twitter/PhotoViewActivity;Landroid/os/Handler;)V

    invoke-virtual {v3, v6, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 23
    new-instance v1, Lcom/samruston/twitter/PhotoViewActivity$c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/PhotoViewActivity$c;-><init>(Lcom/samruston/twitter/PhotoViewActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/samruston/twitter/PhotoViewActivity;->C:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v1

    iget-object v6, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1, v3, v6}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->j()V

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/samruston/twitter/PhotoViewActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->S()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/PhotoViewActivity$d;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/PhotoViewActivity$d;-><init>(Lcom/samruston/twitter/PhotoViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/SwipeBackLayout;->setOnSwipeBackListener(Lcom/samruston/twitter/views/SwipeBackLayout$c;)V

    .line 30
    invoke-virtual {p0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    if-lt p1, v5, :cond_5

    const p1, 0x1020002

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    invoke-static {p0, v2}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 34
    :cond_5
    invoke-static {p0}, Lt8/b;->Z(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p0}, Lcom/samruston/twitter/PhotoViewActivity;->x0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/j;->Z1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/j;->Z1()I

    move-result v0

    const-string v1, "videoProgress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transitionUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "closeImageAnimation"

    invoke-static {v0, v2, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/j;->Y1()I

    move-result v1

    const-string v2, "animationReturnPosition"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/d;->A()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/j;->g2()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public v0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public w0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/PhotoViewActivity$e;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/PhotoViewActivity$e;-><init>(Lcom/samruston/twitter/PhotoViewActivity;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->F:Z

    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity;->A:Lcom/samruston/twitter/fragments/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/j;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x802

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
