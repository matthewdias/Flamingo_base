.class public Ly8/e;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic v1(Ly8/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/e;->w1(II)V

    return-void
.end method

.method private w1(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/e;->b0:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {p2, v1}, Lt8/b;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Ly8/e;->c0:Landroid/widget/TextView;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v2}, Lt8/b;->b(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Ly8/e;->g0:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lt8/b;->a(II)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p0, Ly8/e;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Ly8/e;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Ly8/e;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Ly8/e;->f0:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lt8/b;->a(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 8
    iget-object p2, p0, Ly8/e;->h0:Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lt8/b;->c(Landroid/view/View;I)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/User;

    .line 4
    iget-object v0, p0, Ly8/e;->a0:Landroid/view/View;

    const v1, 0x7f0a0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Ly8/e;->a0:Landroid/view/View;

    const v2, 0x7f0a029a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Ly8/e;->a0:Landroid/view/View;

    const v3, 0x7f0a017f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ly8/e;->h0:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v2, p0, Ly8/e;->a0:Landroid/view/View;

    const v3, 0x7f0a0240

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ly8/e;->b0:Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Ly8/e;->a0:Landroid/view/View;

    const v3, 0x7f0a03c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ly8/e;->c0:Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Ly8/e;->a0:Landroid/view/View;

    const v3, 0x7f0a0164

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ly8/e;->d0:Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Ly8/e;->a0:Landroid/view/View;

    const v3, 0x7f0a0167

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ly8/e;->e0:Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Ly8/e;->a0:Landroid/view/View;

    const v3, 0x7f0a00dd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ly8/e;->f0:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Ly8/e;->a0:Landroid/view/View;

    const v3, 0x7f0a03ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ly8/e;->g0:Landroid/widget/ImageView;

    .line 13
    invoke-interface {p1}, Ltwitter4j/User;->isVerified()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Ly8/e;->g0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-interface {p1}, Ltwitter4j/User;->getProfileBannerMobileURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 16
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo8/f;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lp8/g;->f(Ljava/lang/String;Landroid/widget/ImageView;)Lp8/g;

    move-result-object v2

    new-instance v4, Ly8/e$a;

    invoke-direct {v4, p0}, Ly8/e$a;-><init>(Ly8/e;)V

    .line 18
    invoke-virtual {v2, v4}, Lp8/g;->d(Lp8/g$b;)Lp8/g;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    const-string v4, "highResProfilePics"

    invoke-static {v2, v4, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 22
    invoke-interface {p1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 24
    invoke-static {v2, v0}, Lp8/g;->f(Ljava/lang/String;Landroid/widget/ImageView;)Lp8/g;

    move-result-object v2

    new-instance v5, Ly8/e$b;

    invoke-direct {v5, p0}, Ly8/e$b;-><init>(Ly8/e;)V

    .line 25
    invoke-virtual {v2, v5}, Lp8/g;->d(Lp8/g$b;)Lp8/g;

    move-result-object v2

    .line 26
    invoke-virtual {v4, v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v2, "customProfileColor"

    invoke-static {v0, v2, v3}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const-string v2, "profileColor"

    const v4, -0x777778

    invoke-static {v0, v2, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v5, v2}, Lt8/b;->H(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Ly8/e;->w1(II)V

    .line 29
    :cond_3
    iget-object v0, p0, Ly8/e;->b0:Landroid/widget/TextView;

    invoke-interface {p1}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Ly8/e;->c0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Ly8/e;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-interface {p1}, Ltwitter4j/User;->getFriendsCount()I

    move-result v4

    invoke-static {v2, v4}, Lt8/h;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    const-string v5, "\n"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Ly8/e;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-interface {p1}, Ltwitter4j/User;->getFollowersCount()I

    move-result v6

    invoke-static {v2, v6}, Lt8/h;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Ly8/e;->f0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/samruston/twitter/api/API;->v0(Ltwitter4j/User;Lcom/samruston/twitter/api/API$f3;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Ly8/e;->f0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    iget-object p1, p0, Ly8/e;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 36
    iget-object p1, p0, Ly8/e;->f0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    const-string v0, "circleProfileImage"

    invoke-static {p1, v0, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_5

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    :cond_5
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

    const p3, 0x7f0d0071

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly8/e;->a0:Landroid/view/View;

    return-object p1
.end method
