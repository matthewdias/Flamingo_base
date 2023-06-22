.class public Lcom/samruston/twitter/authentication/LoginActivity;
.super Lw8/a;
.source "MyApplication"


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/authentication/LoginActivity;->A:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/authentication/LoginActivity;->B:Z

    return-void
.end method

.method public static synthetic k0(Lcom/samruston/twitter/authentication/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samruston/twitter/authentication/LoginActivity;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/samruston/twitter/authentication/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samruston/twitter/authentication/LoginActivity;->o0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m0(Lcom/samruston/twitter/authentication/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/authentication/LoginActivity;->B:Z

    return p0
.end method

.method static synthetic n0(Lcom/samruston/twitter/authentication/LoginActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/authentication/LoginActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic o0(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/samruston/twitter/authentication/a;->l(Lw8/a;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samruston/twitter/authentication/LoginActivity;->B:Z

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/authentication/LoginActivity;->A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/samruston/twitter/authentication/a;->l(Lw8/a;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samruston/twitter/authentication/LoginActivity;->B:Z

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/authentication/LoginActivity;->A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/a;->W(Z)V

    .line 2
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const v2, 0x7f0d0025

    .line 5
    invoke-virtual {p0, v2}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const v2, 0x7f0a029d

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, -0x1

    if-lt p1, v1, :cond_1

    .line 7
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/samruston/twitter/authentication/a;->g(Lw8/a;)V

    const v2, 0x7f0a01bd

    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    const v4, 0x7f0a009f

    .line 11
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-ge p1, v1, :cond_2

    const p1, -0x9c980

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_2
    new-instance p1, Lcom/samruston/twitter/authentication/LoginActivity$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/authentication/LoginActivity$a;-><init>(Lcom/samruston/twitter/authentication/LoginActivity;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-static {p0}, Lv8/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 17
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const-string p1, "purchasedApp"

    .line 18
    invoke-static {p0, p1, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance p1, Lcom/samruston/twitter/authentication/d;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/authentication/d;-><init>(Lcom/samruston/twitter/authentication/LoginActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v1, Lcom/samruston/twitter/authentication/c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/authentication/c;-><init>(Lcom/samruston/twitter/authentication/LoginActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lv8/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    :goto_0
    invoke-static {p0, v0}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 23
    iget-object p1, p0, Lcom/samruston/twitter/authentication/LoginActivity;->A:Landroid/os/Handler;

    new-instance v0, Lcom/samruston/twitter/authentication/LoginActivity$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/authentication/LoginActivity$b;-><init>(Lcom/samruston/twitter/authentication/LoginActivity;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samruston/twitter/authentication/LoginActivity;->B:Z

    .line 2
    invoke-static {}, Lcom/samruston/twitter/authentication/b;->a()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw8/a;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/authentication/LoginActivity;->B:Z

    .line 3
    invoke-static {}, Lcom/samruston/twitter/authentication/a;->j()V

    return-void
.end method
