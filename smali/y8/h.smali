.class public Ly8/h;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"

# interfaces
.implements Ly8/d;


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Landroid/webkit/WebView;

.field private c0:Ljava/lang/Float;

.field private d0:Ljava/lang/Float;

.field private e0:Ljava/lang/Float;

.field private f0:Landroid/widget/LinearLayout;

.field private g0:Landroid/widget/LinearLayout;

.field private h0:Landroid/widget/LinearLayout;

.field private i0:Landroid/widget/LinearLayout;

.field private j0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly8/h;->c0:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Ly8/h;->d0:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Ly8/h;->e0:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Ly8/h;->f0:Landroid/widget/LinearLayout;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Ly8/h;->j0:Ljava/lang/String;

    return-void
.end method

.method private w1(II)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/h;->g0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1, p2}, Ly8/h;->x1(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ly8/h;->g0:Landroid/widget/LinearLayout;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly8/h;->h0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1, p2}, Ly8/h;->x1(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ly8/h;->h0:Landroid/widget/LinearLayout;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ly8/h;->i0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1, p2}, Ly8/h;->x1(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ly8/h;->i0:Landroid/widget/LinearLayout;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private x1(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v4

    if-gt p2, v2, :cond_0

    if-lt p3, v1, :cond_0

    add-int/2addr v1, p1

    if-gt p3, v1, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method private y1(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/h;->g0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly8/h;->i0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly8/h;->h0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Ly8/h;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Ly8/h;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Ly8/h;->f0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 8
    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 9
    iput-object p1, p0, Ly8/h;->f0:Landroid/widget/LinearLayout;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x7
    .end array-data
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly8/h;->a0:Landroid/view/View;

    const v1, 0x7f0a03de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ly8/h;->b0:Landroid/webkit/WebView;

    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ly8/h;->j0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ly8/h;->b0:Landroid/webkit/WebView;

    const-string v1, "http://"

    const-string v2, "https://"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ly8/h;->b0:Landroid/webkit/WebView;

    new-instance v0, Ly8/h$a;

    invoke-direct {v0, p0}, Ly8/h$a;-><init>(Ly8/h;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object p1, p0, Ly8/h;->b0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    iget-object p1, p0, Ly8/h;->a0:Landroid/view/View;

    const v0, 0x7f0a0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Ly8/h;->a0:Landroid/view/View;

    const v0, 0x7f0a0320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ly8/h;->g0:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Ly8/h;->a0:Landroid/view/View;

    const v0, 0x7f0a026f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ly8/h;->h0:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Ly8/h;->a0:Landroid/view/View;

    const v0, 0x7f0a00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ly8/h;->i0:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Ly8/h;->a0:Landroid/view/View;

    const v0, 0x7f0a00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17
    :cond_0
    iget-object v0, p0, Ly8/h;->a0:Landroid/view/View;

    const v1, 0x7f0a0321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    iget-object v1, p0, Ly8/h;->a0:Landroid/view/View;

    const v2, 0x7f0a0270

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 19
    iget-object v2, p0, Ly8/h;->a0:Landroid/view/View;

    const v3, 0x7f0a00fd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 20
    iget-object v3, p0, Ly8/h;->a0:Landroid/view/View;

    const v4, 0x7f0a0322

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 21
    iget-object v3, p0, Ly8/h;->a0:Landroid/view/View;

    const v4, 0x7f0a0271

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 22
    iget-object v3, p0, Ly8/h;->a0:Landroid/view/View;

    const v4, 0x7f0a00fe

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v0, -0x1000000

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Ly8/h;->y1(Landroid/widget/LinearLayout;)V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lw8/a;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lw8/a;

    invoke-virtual {p1}, Lw8/a;->c0()Ln8/g;

    move-result-object p1

    iget-object v0, p0, Ly8/h;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln8/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/h;->c0:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly8/h;->c0:Ljava/lang/Float;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly8/h;->d0:Ljava/lang/Float;

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly8/h;->e0:Ljava/lang/Float;

    .line 5
    iget-object v0, p0, Ly8/h;->d0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Ly8/h;->c0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ly8/h;->d0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly8/h;->c0:Ljava/lang/Float;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly8/h;->d0:Ljava/lang/Float;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ly8/h;->c0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Ly8/h;->b0:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    float-to-int v0, v0

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ly8/h;->d0:Ljava/lang/Float;

    :goto_0
    float-to-int p1, p1

    float-to-int p2, p2

    .line 12
    invoke-direct {p0, p1, p2}, Ly8/h;->w1(II)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Ly8/h;->y1(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0073

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly8/h;->a0:Landroid/view/View;

    return-object p1
.end method

.method public v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/h;->e0:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly8/h;->d0:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ly8/h;->d0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Ly8/h;->w1(II)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ly8/h;->g0:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ly8/h;->j0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/c;->U(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ly8/h;->h0:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lw8/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lw8/a;

    iget-object v1, p0, Ly8/h;->j0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw8/a;->f0(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ly8/h;->i0:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ly8/h;->j0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samruston/twitter/utils/c;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method
