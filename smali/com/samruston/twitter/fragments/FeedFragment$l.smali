.class Lcom/samruston/twitter/fragments/FeedFragment$l;
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->M2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ltwitter4j/Query;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment$l;->m(Ljava/util/List;Ltwitter4j/Query;)V

    return-void
.end method

.method public m(Ljava/util/List;Ltwitter4j/Query;)V
    .locals 7
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
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

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
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->H2(Lcom/samruston/twitter/fragments/FeedFragment;)Ltwitter4j/Query;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    iget-object v5, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/FeedFragment;->g2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v5

    new-instance v6, Lcom/samruston/twitter/fragments/FeedFragment$l$a;

    invoke-direct {v6, p0, v2, p2}, Lcom/samruston/twitter/fragments/FeedFragment$l$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$l;ZLtwitter4j/Query;)V

    invoke-static {v4, p1, v5, v6, v0}, Lcom/samruston/twitter/utils/d;->K(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;Lcom/samruston/twitter/api/API$a3;Z)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->l2(Lcom/samruston/twitter/fragments/FeedFragment;I)I

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1, v3}, Lcom/samruston/twitter/fragments/FeedFragment;->c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->L2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->i2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->I2(Lcom/samruston/twitter/fragments/FeedFragment;Ltwitter4j/Query;)Ltwitter4j/Query;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$l;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->I2(Lcom/samruston/twitter/fragments/FeedFragment;Ltwitter4j/Query;)Ltwitter4j/Query;

    :goto_1
    return-void
.end method
