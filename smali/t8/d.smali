.class public Lt8/d;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 4

    const-string v0, "userResultLayout"

    const-string v1, "grid"

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "list"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lt8/d;->i(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x4

    return p0

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v3
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const-string v0, "userResultLayout"

    const-string v1, "grid"

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "list"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0d010c

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0d010b

    return p0

    :cond_1
    return v2
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lcom/samruston/twitter/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p0}, Lcom/samruston/twitter/MainActivity;->E0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lt8/d;->j(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/MainActivity;->J0(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lw8/a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lw8/a;

    invoke-virtual {v0}, Lw8/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "activityTransition"

    const-string v0, "right"

    .line 6
    invoke-static {p0, p1, v0}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "left"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f010015

    if-eqz v1, :cond_3

    const p1, 0x7f010011

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    const-string v1, "leftFade"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p1, 0x7f010012

    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f010016

    if-eqz v0, :cond_5

    const p1, 0x7f010013

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_5
    const-string v0, "rightFade"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f010014

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_6
    const-string v0, "bottom"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f01001c

    const v0, 0x7f01001b

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_7
    const-string v0, "fade"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p1, 0x7f010017

    const v0, 0x7f010018

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_8
    const-string v0, "none"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static e(Lw8/a;Landroid/content/Intent;Lcom/samruston/twitter/views/TransitionImageView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/samruston/twitter/views/TransitionImageView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lt8/d;->j(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/MainActivity;->J0(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Lw8/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw8/a;->j0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    if-lt v0, v1, :cond_6

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samruston/twitter/views/TransitionImageView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fetch()V

    const-string v0, "image"

    .line 8
    invoke-static {p2, v0}, Lc0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc0/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc0/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 9
    invoke-static {p0, v1}, Landroidx/core/app/b;->b(Landroid/app/Activity;[Lc0/e;)Landroidx/core/app/b;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/samruston/twitter/views/TransitionImageView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transitionUrl"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2}, Landroid/widget/ImageView;->getX()F

    move-result v1

    const-string v2, "transitionX"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result p2

    const-string v1, "transitionY"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/16 p2, 0x321

    .line 13
    invoke-virtual {v0}, Landroidx/core/app/b;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lt8/d;->j(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lt8/h;->L(Landroid/app/Activity;)F

    move-result v0

    const v1, 0x446d8000    # 950.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lt8/h;->J(Landroid/app/Activity;)F

    move-result v0

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lt8/d;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tabletAlwaysDual"

    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lt8/h;->L(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, Lt8/h;->J(Landroid/app/Activity;)F

    move-result p0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lt8/h;->L(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, Lt8/h;->J(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "tabletMediaPreviewFull"

    .line 1
    invoke-static {p0, v1, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".PhotoViewActivity"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, ".ReadabilityActivity"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    instance-of p1, p0, Lcom/samruston/twitter/MainActivity;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lt8/d;->i(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lt8/h;->L(Landroid/app/Activity;)F

    move-result v0

    const v1, 0x446d8000    # 950.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lt8/h;->J(Landroid/app/Activity;)F

    move-result v0

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lt8/d;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tabletAlwaysDual"

    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static l(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "useSideMenu"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt8/h;->L(Landroid/app/Activity;)F

    move-result v0

    const v2, 0x446d8000    # 950.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0}, Lt8/h;->J(Landroid/app/Activity;)F

    move-result p0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
