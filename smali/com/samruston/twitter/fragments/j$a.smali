.class Lcom/samruston/twitter/fragments/j$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/samruston/twitter/fragments/j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/j$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->v1(Lcom/samruston/twitter/fragments/j;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$a;->a:Landroid/os/Bundle;

    const-string v2, "position"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/j;->y1(Lcom/samruston/twitter/fragments/j;I)I

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->O1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0a03d7

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/HackyViewPager;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/j;->N1(Lcom/samruston/twitter/fragments/j;Lcom/samruston/twitter/views/HackyViewPager;)Lcom/samruston/twitter/views/HackyViewPager;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    new-instance v1, Lcom/samruston/twitter/fragments/j$s;

    invoke-direct {v1, v0}, Lcom/samruston/twitter/fragments/j$s;-><init>(Lcom/samruston/twitter/fragments/j;)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/j;->Q1(Lcom/samruston/twitter/fragments/j;Lcom/samruston/twitter/fragments/j$s;)Lcom/samruston/twitter/fragments/j$s;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->P1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/fragments/j$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->w1(Lcom/samruston/twitter/fragments/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->w1(Lcom/samruston/twitter/fragments/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->w1(Lcom/samruston/twitter/fragments/j;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->f:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->w1(Lcom/samruston/twitter/fragments/j;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/samruston/twitter/fragments/j;->S1(Lcom/samruston/twitter/fragments/j;Z)Z

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->T1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->U1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0, v2}, Lcom/samruston/twitter/fragments/j;->S1(Lcom/samruston/twitter/fragments/j;Z)Z

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->T1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->U1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->U1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->U1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    new-instance v3, Lcom/samruston/twitter/fragments/j$a$a;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/j$a$a;-><init>(Lcom/samruston/twitter/fragments/j$a;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/j;->w1(Lcom/samruston/twitter/fragments/j;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samruston/twitter/fragments/j;->V1(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->x1(Lcom/samruston/twitter/fragments/j;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0320

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->x1(Lcom/samruston/twitter/fragments/j;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0274

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method
