.class Lcom/samruston/twitter/fragments/f$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/f;->X1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$l3<",
        "Ltwitter4j/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/fragments/f;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    iput p2, p0, Lcom/samruston/twitter/fragments/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/f;->P1(Lcom/samruston/twitter/fragments/f;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/f;->R1(Lcom/samruston/twitter/fragments/f;Z)Z

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/f$a;->l(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public l(Ltwitter4j/ResponseList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    move v3, v1

    .line 3
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v5}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-interface {v7}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v5}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated_gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-interface {v7}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    new-instance v5, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-interface {v7}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-static {v3}, Lcom/samruston/twitter/utils/FeedProcessor;->h(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-static {v5}, Lcom/samruston/twitter/utils/FeedProcessor;->h(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-static {v3}, Lcom/samruston/twitter/utils/FeedProcessor;->n(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    new-instance v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-static {v5}, Lcom/samruston/twitter/utils/FeedProcessor;->n(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lcom/samruston/twitter/fragments/f$a;->a:I

    const/4 v2, 0x3

    if-ne p1, v4, :cond_8

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->M1(Lcom/samruston/twitter/fragments/f;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(I)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/h0;->e()I

    move-result p1

    if-lez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->M1(Lcom/samruston/twitter/fragments/f;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(I)V

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->M1(Lcom/samruston/twitter/fragments/f;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    new-instance v3, Lcom/samruston/twitter/fragments/f$a$a;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/f$a$a;-><init>(Lcom/samruston/twitter/fragments/f$a;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->e3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 19
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->O1(Lcom/samruston/twitter/fragments/f;)Ln8/n;

    move-result-object p1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/f;->M1(Lcom/samruston/twitter/fragments/f;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln8/n;->l(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 20
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/h0;->K(Ljava/util/ArrayList;)V

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->P1(Lcom/samruston/twitter/fragments/f;)V

    goto :goto_4

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/h0;->I(Ljava/util/ArrayList;)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1, v1}, Lcom/samruston/twitter/fragments/f;->R1(Lcom/samruston/twitter/fragments/f;Z)Z

    .line 24
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/h0;->J()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    const/4 v1, 0x2

    if-ge p1, v0, :cond_9

    iget p1, p0, Lcom/samruston/twitter/fragments/f$a;->a:I

    if-ne p1, v4, :cond_9

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1, v1}, Lcom/samruston/twitter/fragments/f;->S1(Lcom/samruston/twitter/fragments/f;I)V

    .line 26
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1, v1}, Lcom/samruston/twitter/fragments/f;->U1(Lcom/samruston/twitter/fragments/f;I)I

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/h0;->J()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v0, :cond_a

    iget p1, p0, Lcom/samruston/twitter/fragments/f$a;->a:I

    if-ne p1, v1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1, v2}, Lcom/samruston/twitter/fragments/f;->S1(Lcom/samruston/twitter/fragments/f;I)V

    .line 29
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$a;->b:Lcom/samruston/twitter/fragments/f;

    invoke-static {p1, v2}, Lcom/samruston/twitter/fragments/f;->U1(Lcom/samruston/twitter/fragments/f;I)I

    :cond_a
    return-void
.end method
