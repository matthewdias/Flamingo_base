.class Lcom/samruston/twitter/fragments/FeedFragment$q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->E3(ILt8/h$i;)V
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

.field final synthetic b:Lt8/h$i;

.field final synthetic c:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    iput p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->a:I

    iput-object p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->b:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->X2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$q;->l(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public l(Ltwitter4j/ResponseList;)V
    .locals 6
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

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->Y1(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    .line 6
    invoke-interface {v1}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ltwitter4j/Status;->getInReplyToUserId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/FeedFragment;->y2(Lcom/samruston/twitter/fragments/FeedFragment;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->g2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->K1(Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->W2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->T2(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->U2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->g2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->E0(Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 15
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$q;->b:Lt8/h$i;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lt8/h$i;->a()V

    :cond_4
    return-void
.end method
