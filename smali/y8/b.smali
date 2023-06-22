.class public Ly8/b;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"

# interfaces
.implements Ly8/d;


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/ImageView;

.field private c0:F

.field private d0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Ly8/b;->c0:F

    .line 3
    iput v0, p0, Ly8/b;->d0:F

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly8/b;->a0:Landroid/view/View;

    const v1, 0x7f0a01a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly8/b;->b0:Landroid/widget/ImageView;

    const-string v0, "media"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/MediaEntity;

    invoke-interface {p1}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v0, "image"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Ly8/b;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 1
    iget v0, p0, Ly8/b;->c0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iput p2, p0, Ly8/b;->c0:F

    .line 3
    :cond_0
    iget v0, p0, Ly8/b;->d0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    iput p1, p0, Ly8/b;->d0:F

    .line 5
    :cond_1
    iget v0, p0, Ly8/b;->c0:F

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_2

    div-float p2, v1, p2

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    neg-float p2, p2

    :cond_2
    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Ly8/b;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    add-float/2addr p2, v1

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 9
    iget-object v0, p0, Ly8/b;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 10
    iget-object p2, p0, Ly8/b;->b0:Landroid/widget/ImageView;

    iget v0, p0, Ly8/b;->d0:F

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setX(F)V

    :cond_3
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

    const p3, 0x7f0d006f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly8/b;->a0:Landroid/view/View;

    return-object p1
.end method
