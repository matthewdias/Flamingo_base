.class public Ly8/g;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"

# interfaces
.implements Ly8/d;


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly8/g;->a0:Landroid/view/View;

    const v1, 0x7f0a03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    iput-object v0, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    const-string v0, "media"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/ExtendedMediaEntity;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->o(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestFocus()Z

    .line 7
    iget-object p1, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p1}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->d()V

    .line 8
    iget-object p1, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p1}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->p()V

    goto :goto_0

    :cond_0
    const-string v0, "video"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->o(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestFocus()Z

    .line 12
    iget-object p1, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p1}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->d()V

    .line 13
    iget-object p1, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p1}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(FF)V
    .locals 0

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

    const p3, 0x7f0d0072

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly8/g;->a0:Landroid/view/View;

    return-object p1
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    .line 2
    iget-object v0, p0, Ly8/g;->b0:Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {v0}, Lz8/e;->a()V

    return-void
.end method
