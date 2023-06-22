.class Lcom/samruston/twitter/fragments/j$s;
.super Lw8/h;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/fragments/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/j;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/fragments/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    .line 2
    invoke-direct {p0}, Lw8/h;-><init>()V

    return-void
.end method

.method public static synthetic v(Lcom/samruston/twitter/fragments/j$s;)V
    .locals 0

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/j$s;->w()V

    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object v0

    invoke-virtual {v0}, Lz8/e;->k()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p2, p3, Lc9/b;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p3

    check-cast p2, Lc9/b;

    invoke-virtual {p2}, Lc9/b;->d()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p3, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    if-eqz p2, :cond_1

    .line 4
    move-object p2, p3

    check-cast p2, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p2}, Lz8/e;->a()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p3, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    .line 6
    move-object p2, p3

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lc9/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc9/b;

    invoke-virtual {v0}, Lc9/b;->d()V

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {p2}, Lz8/e;->a()V

    .line 10
    :cond_3
    :goto_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_6

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    new-instance v5, Lz8/b;

    iget-object v6, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lz8/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v5}, Lcom/samruston/twitter/fragments/j;->E1(Lcom/samruston/twitter/fragments/j;Lz8/b;)Lz8/b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object v1

    invoke-virtual {v1}, Lz8/b;->d()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v1

    sget-object v5, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v1, v5, :cond_1

    .line 7
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object v1

    invoke-virtual {v1}, Lz8/b;->p()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object v1

    new-instance v6, Lcom/samruston/twitter/fragments/j$s$b;

    invoke-direct {v6, p0}, Lcom/samruston/twitter/fragments/j$s$b;-><init>(Lcom/samruston/twitter/fragments/j$s;)V

    invoke-virtual {v1, v6}, Lz8/b;->setShowListener(Lt8/h$i;)V

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object v1

    new-instance v6, Lcom/samruston/twitter/fragments/j$s$c;

    invoke-direct {v6, p0}, Lcom/samruston/twitter/fragments/j$s$c;-><init>(Lcom/samruston/twitter/fragments/j$s;)V

    invoke-virtual {v1, v6}, Lz8/b;->setHideListener(Lt8/h$i;)V

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object v1

    new-instance v6, Lcom/samruston/twitter/fragments/j$s$d;

    invoke-direct {v6, p0}, Lcom/samruston/twitter/fragments/j$s$d;-><init>(Lcom/samruston/twitter/fragments/j$s;)V

    invoke-virtual {v1, v6}, Lz8/b;->setBackListener(Lt8/h$i;)V

    .line 11
    invoke-virtual {p1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object p1

    new-instance v1, Lcom/samruston/twitter/fragments/j$s$e;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/j$s$e;-><init>(Lcom/samruston/twitter/fragments/j$s;)V

    invoke-virtual {p1, v2, v1}, Lz8/b;->t(Ljava/lang/String;Lt8/h$i;)V

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object p1

    if-ne p1, v5, :cond_5

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object p1

    invoke-virtual {p1}, Lz8/b;->r()V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object p1

    sget-object p2, Lcom/yqritc/scalablevideoview/ScalableType;->f:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {p1, p2}, Lc9/b;->setScalableType(Lcom/yqritc/scalablevideoview/ScalableType;)V

    .line 23
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->H1(Lcom/samruston/twitter/fragments/j;)V

    return-object v0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_b

    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    new-instance v6, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    iget-object v7, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v6}, Lcom/samruston/twitter/fragments/j;->J1(Lcom/samruston/twitter/fragments/j;Lz8/e;)Lz8/e;

    goto :goto_2

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object v1

    invoke-virtual {v1}, Lz8/e;->a()V

    .line 29
    :goto_2
    invoke-virtual {p1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 30
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    if-nez p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_a

    .line 36
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz8/e;->setDataSource(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lz8/e;->setLooping(Z)V

    .line 39
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/fragments/k;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/k;-><init>(Lcom/samruston/twitter/fragments/j$s;)V

    invoke-virtual {p1, p2}, Lz8/e;->h(Lz8/d;)V

    .line 40
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;

    move-result-object p1

    sget-object p2, Lcom/yqritc/scalablevideoview/ScalableType;->f:Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {p1, p2}, Lz8/e;->setScalableType(Lcom/yqritc/scalablevideoview/ScalableType;)V

    .line 41
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->H1(Lcom/samruston/twitter/fragments/j;)V

    return-object v0

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->f:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v1, :cond_c

    goto/16 :goto_4

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v1, :cond_d

    .line 44
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    new-instance v1, Ln8/z;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln8/z;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/j;->M1(Lcom/samruston/twitter/fragments/j;Ln8/z;)Ln8/z;

    .line 45
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->L1(Lcom/samruston/twitter/fragments/j;)Ln8/z;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p2}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samruston/twitter/utils/FeedProcessor;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln8/z;->b(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/j;->L1(Lcom/samruston/twitter/fragments/j;)Ln8/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v3, v0, v3, v3}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 47
    iget-object p2, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/j;->L1(Lcom/samruston/twitter/fragments/j;)Ln8/z;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->T1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->U1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1, v5}, Lcom/samruston/twitter/fragments/j;->S1(Lcom/samruston/twitter/fragments/j;Z)Z

    .line 51
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->H1(Lcom/samruston/twitter/fragments/j;)V

    .line 52
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->L1(Lcom/samruston/twitter/fragments/j;)Ln8/z;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_e
    :goto_4
    new-instance v0, Lw8/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw8/c;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Lcom/samruston/twitter/fragments/j$s$f;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/fragments/j$s$f;-><init>(Lcom/samruston/twitter/fragments/j$s;Lw8/c;)V

    invoke-virtual {v0, v1}, Lw8/c;->setScaleChangedListener(Lc3/g;)V

    .line 55
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->w1(Lcom/samruston/twitter/fragments/j;)I

    move-result v1

    if-ne p2, v1, :cond_f

    .line 56
    invoke-virtual {v0}, Lw8/c;->c()V

    .line 57
    :cond_f
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->f:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v1, v2, :cond_10

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p2}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samruston/twitter/api/API;->c0(Landroid/content/Context;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {v0}, Lw8/c;->getPhotoView()Lc3/i;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/j$s$g;

    invoke-direct {v2, p0, v0}, Lcom/samruston/twitter/fragments/j$s$g;-><init>(Lcom/samruston/twitter/fragments/j$s;Lw8/c;)V

    invoke-virtual {p2, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    .line 59
    invoke-virtual {p2}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto/16 :goto_5

    :catch_1
    move-exception p2

    .line 60
    invoke-virtual {p2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto/16 :goto_5

    .line 61
    :cond_10
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lowResMediaPreviews"

    invoke-static {v1, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    const-string v2, "smallMediaPreviews"

    invoke-static {v1, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move v3, v5

    :cond_12
    if-eqz v3, :cond_13

    .line 63
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":small"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v0}, Lw8/c;->getPhotoView()Lc3/i;

    move-result-object v2

    new-instance v3, Lcom/samruston/twitter/fragments/j$s$h;

    invoke-direct {v3, p0, v0, p2}, Lcom/samruston/twitter/fragments/j$s$h;-><init>(Lcom/samruston/twitter/fragments/j$s;Lw8/c;I)V

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_5

    .line 64
    :cond_13
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v0}, Lw8/c;->getPhotoView()Lc3/i;

    move-result-object v2

    new-instance v3, Lcom/samruston/twitter/fragments/j$s$i;

    invoke-direct {v3, p0, v0, p2}, Lcom/samruston/twitter/fragments/j$s$i;-><init>(Lcom/samruston/twitter/fragments/j$s;Lw8/c;I)V

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_5

    .line 65
    :cond_14
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p2}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {v0}, Lw8/c;->getPhotoView()Lc3/i;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/j$s$j;

    invoke-direct {v2, p0, v0}, Lcom/samruston/twitter/fragments/j$s$j;-><init>(Lcom/samruston/twitter/fragments/j$s;Lw8/c;)V

    invoke-virtual {p2, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 66
    :goto_5
    invoke-virtual {p1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    invoke-virtual {v0}, Lw8/c;->getPhotoView()Lc3/i;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/fragments/j$s$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/j$s$a;-><init>(Lcom/samruston/twitter/fragments/j$s;)V

    invoke-virtual {p1, p2}, Lc3/i;->setOnPhotoTapListener(Lc3/f;)V

    return-object v0
.end method
