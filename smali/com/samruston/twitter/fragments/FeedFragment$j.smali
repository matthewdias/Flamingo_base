.class Lcom/samruston/twitter/fragments/FeedFragment$j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$j3;


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
        "Lcom/samruston/twitter/api/API$j3<",
        "Ltwitter4j/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->K2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ltwitter4j/Query;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment$j;->m(Ljava/util/List;Ltwitter4j/Query;)V

    return-void
.end method

.method public m(Ljava/util/List;Ltwitter4j/Query;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Ltwitter4j/Query;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->y2(Lcom/samruston/twitter/fragments/FeedFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/FeedFragment;->g2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v3

    new-instance v4, Lcom/samruston/twitter/fragments/FeedFragment$j$a;

    invoke-direct {v4, p0, p2}, Lcom/samruston/twitter/fragments/FeedFragment$j$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$j;Ltwitter4j/Query;)V

    invoke-static {v2, p1, v3, v4, v0}, Lcom/samruston/twitter/utils/d;->K(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;Lcom/samruston/twitter/api/API$a3;Z)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->l2(Lcom/samruston/twitter/fragments/FeedFragment;I)I

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$j;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->J2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
