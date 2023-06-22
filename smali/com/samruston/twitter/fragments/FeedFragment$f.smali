.class Lcom/samruston/twitter/fragments/FeedFragment$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/FeedAdapter$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/views/TransitionImageView;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lw8/a;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/model/GalleryItem;

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, p2, v3, v5}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-static {v1, v2}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lt8/d;->e(Lw8/a;Landroid/content/Intent;Lcom/samruston/twitter/views/TransitionImageView;)V

    return-void
.end method

.method public b(Ltwitter4j/Status;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Status;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p2, Lcom/samruston/twitter/fragments/t;->m0:Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/c;->K(Landroid/content/Context;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public c(Ltwitter4j/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->h(Landroid/content/Context;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/model/GalleryItem;

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v3, v5}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-static {v1, v2}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->g2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->y2(Lcom/samruston/twitter/fragments/FeedFragment;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/api/API;->U(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/d;->l(Landroid/content/Context;J)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->C1(I)V

    return-void
.end method

.method public f(Ltwitter4j/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->q(Landroid/content/Context;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    return-void
.end method

.method public g(Ltwitter4j/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->B(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public h(Ltwitter4j/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ltwitter4j/ExtendedMediaEntity;Z)V

    invoke-static {v1, v2}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public i(Ltwitter4j/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->G(Landroid/content/Context;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public j(Lcom/samruston/twitter/views/TransitionImageView;Ltwitter4j/Status;I[Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 3
    :goto_0
    invoke-interface {p2}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 4
    new-instance v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p2}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v4}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v1, p2, v4, v5, v3}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    invoke-interface {p2}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 6
    new-instance v1, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p2}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v4}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v1, p2, v4, v5, v3}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    instance-of p2, p2, Lw8/a;

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lw8/a;

    invoke-virtual {p2, p4}, Lw8/a;->i0([Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lw8/a;

    iget-object p4, p0, Lcom/samruston/twitter/fragments/FeedFragment$f;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p4

    invoke-static {p4, v0, p3}, Lcom/samruston/twitter/utils/c;->t(Landroid/app/Activity;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lt8/d;->e(Lw8/a;Landroid/content/Intent;Lcom/samruston/twitter/views/TransitionImageView;)V

    return-void
.end method
