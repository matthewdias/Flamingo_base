.class Lcom/samruston/twitter/fragments/j$k$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$k;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j$k;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$k$a;->a:Lcom/samruston/twitter/fragments/j$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k$a;->a:Lcom/samruston/twitter/fragments/j$k;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->z1(Lcom/samruston/twitter/fragments/j;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k$a;->a:Lcom/samruston/twitter/fragments/j$k;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$k$a;->a:Lcom/samruston/twitter/fragments/j$k;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/j$k$a;->a:Lcom/samruston/twitter/fragments/j$k;

    iget-object v2, v2, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/j$k$a$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/j$k$a$a;-><init>(Lcom/samruston/twitter/fragments/j$k$a;)V

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k$a;->a:Lcom/samruston/twitter/fragments/j$k;

    iget-object v3, v3, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    .line 3
    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/j$k$a;->a:Lcom/samruston/twitter/fragments/j$k;

    iget-object v4, v4, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lp8/f;->H(Landroid/content/Context;Ljava/lang/String;Lt8/h$i;Z)V

    return-void
.end method
