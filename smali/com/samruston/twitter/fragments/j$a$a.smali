.class Lcom/samruston/twitter/fragments/j$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->f:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/j;->S1(Lcom/samruston/twitter/fragments/j;Z)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->U1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->T1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/j;->S1(Lcom/samruston/twitter/fragments/j;Z)Z

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->T1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->U1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/PhotoViewActivity;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/PhotoViewActivity;->v0()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v1}, Lcom/samruston/twitter/PhotoViewActivity;->v0()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/j$a$a$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/j$a$a$a;-><init>(Lcom/samruston/twitter/fragments/j$a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/j;->V1(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->v1(Lcom/samruston/twitter/fragments/j;)V

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$a$a;->a:Lcom/samruston/twitter/fragments/j$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/j$a;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->x1(Lcom/samruston/twitter/fragments/j;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
