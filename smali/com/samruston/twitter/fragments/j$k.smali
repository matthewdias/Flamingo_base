.class Lcom/samruston/twitter/fragments/j$k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f120309

    const/4 v2, 0x0

    const v3, 0x7f0a0320

    if-ne v0, v3, :cond_4

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v4, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samruston/twitter/utils/c;->S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://twitter.com/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v6}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v5}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/status/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v6}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v5}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samruston/twitter/utils/c;->S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/libs/MyLocation$h;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samruston/twitter/fragments/j$k$a;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/j$k$a;-><init>(Lcom/samruston/twitter/fragments/j$k;)V

    invoke-static {v0, v3, v4}, Lcom/samruston/twitter/libs/MyLocation;->q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a0273

    const/4 v4, 0x1

    if-ne v0, v3, :cond_7

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->P(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    const-string v1, "/media?size=l"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->P(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    :goto_3
    return v4

    .line 16
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a00b3

    if-ne v0, v3, :cond_8

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1201f6

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a0274

    if-ne v0, v3, :cond_9

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v5, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v6}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v5}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samruston/twitter/utils/c;->K(Landroid/content/Context;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    .line 23
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02f9

    if-ne p1, v0, :cond_14

    .line 24
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    if-nez p1, :cond_d

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne p1, v0, :cond_a

    .line 26
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v4}, Lcom/samruston/twitter/fragments/j;->A1(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    goto/16 :goto_6

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object p1

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne p1, v3, :cond_b

    .line 28
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v4}, Lcom/samruston/twitter/fragments/j;->A1(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    goto/16 :goto_6

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-eq p1, v0, :cond_c

    .line 30
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v1

    invoke-static {p1, v0, v1, v4}, Lcom/samruston/twitter/fragments/j;->A1(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    goto/16 :goto_6

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne p1, v0, :cond_e

    .line 33
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v2}, Lcom/samruston/twitter/fragments/j;->A1(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    goto/16 :goto_6

    .line 34
    :cond_e
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne p1, v0, :cond_12

    .line 35
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p1

    aget-object p1, p1, v2

    move v0, v2

    .line 36
    :goto_4
    invoke-interface {p1}, Ltwitter4j/ExtendedMediaEntity;->getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 37
    invoke-interface {p1}, Ltwitter4j/ExtendedMediaEntity;->getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ltwitter4j/ExtendedMediaEntity$Variant;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {p1}, Ltwitter4j/ExtendedMediaEntity;->getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ltwitter4j/ExtendedMediaEntity$Variant;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 38
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Ltwitter4j/ExtendedMediaEntity;->getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-interface {v0}, Ltwitter4j/ExtendedMediaEntity$Variant;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/fragments/j;->A1(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    return v2

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/fragments/j;->A1(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    goto :goto_6

    .line 40
    :cond_12
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-eq p1, v0, :cond_13

    .line 41
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/fragments/j;->A1(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    goto :goto_6

    .line 42
    :cond_13
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$k;->a:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_14
    :goto_6
    return v2
.end method
