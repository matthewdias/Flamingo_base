.class public Lcom/samruston/twitter/authentication/AuthenticationActivity;
.super Lw8/a;
.source "MyApplication"


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Landroidx/appcompat/widget/Toolbar;

.field private C:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    return-void
.end method

.method static synthetic k0(Lcom/samruston/twitter/authentication/AuthenticationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/authentication/AuthenticationActivity;->o0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Lcom/samruston/twitter/authentication/AuthenticationActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->C:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic m0(Lcom/samruston/twitter/authentication/AuthenticationActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->B:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic n0(Lcom/samruston/twitter/authentication/AuthenticationActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->A:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private o0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->C:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/samruston/twitter/authentication/AuthenticationActivity$d;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/authentication/AuthenticationActivity$d;-><init>(Lcom/samruston/twitter/authentication/AuthenticationActivity;)V

    invoke-static {p0, p1, v0}, Lcom/samruston/twitter/authentication/AuthenticationActivity;->p0(Landroid/content/Context;Ljava/lang/String;Lt8/h$i;)V

    :cond_0
    return-void
.end method

.method private static p0(Landroid/content/Context;Ljava/lang/String;Lt8/h$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/authentication/AuthenticationActivity$e;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/authentication/AuthenticationActivity$e;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, p2}, Lcom/samruston/twitter/authentication/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/authentication/a$e;Lt8/h$i;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw8/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 2
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/views/a;->setContentView(I)V

    const p1, 0x7f0a039e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->B:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a03de

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->C:Landroid/webkit/WebView;

    const p1, 0x7f0a00ab

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->B:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080107

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lt8/b;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-static {p0}, Lt8/b;->z(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lt8/b;->X(Landroid/app/Activity;I)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0a029d

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->A:Landroid/widget/ProgressBar;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->A:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/authentication/AuthenticationActivity;->o0(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->C:Landroid/webkit/WebView;

    new-instance v1, Lcom/samruston/twitter/authentication/AuthenticationActivity$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/authentication/AuthenticationActivity$a;-><init>(Lcom/samruston/twitter/authentication/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Lcom/samruston/twitter/authentication/AuthenticationActivity$b;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/authentication/AuthenticationActivity$b;-><init>(Lcom/samruston/twitter/authentication/AuthenticationActivity;)V

    .line 25
    invoke-static {p0, p1}, Lcom/samruston/twitter/authentication/a;->h(Lw8/a;Lcom/samruston/twitter/authentication/a$d;)V

    .line 26
    invoke-static {p1}, Lcom/samruston/twitter/authentication/a;->k(Lcom/samruston/twitter/authentication/a$d;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object p1

    const v0, 0x7f120201

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->A(I)V

    .line 28
    iget-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity;->B:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/samruston/twitter/authentication/AuthenticationActivity$c;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/authentication/AuthenticationActivity$c;-><init>(Lcom/samruston/twitter/authentication/AuthenticationActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/authentication/AuthenticationActivity;->o0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
