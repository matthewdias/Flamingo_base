.class Lcom/samruston/twitter/fragments/FeedFragment$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->T3(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lcom/samruston/twitter/fragments/FeedFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->c:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->d:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v7}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v7

    invoke-interface {v7}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    move v5, v3

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v8}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v8

    invoke-interface {v8}, Ltwitter4j/Status;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    .line 9
    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v4

    :cond_3
    if-eqz v2, :cond_8

    .line 10
    iget-boolean v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->d:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->G0(Ljava/util/List;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v6}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->M1(Ljava/util/List;)V

    .line 13
    :goto_3
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v2

    if-lez v2, :cond_7

    .line 14
    iget-boolean v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->d:Z

    if-eqz v2, :cond_9

    if-nez v1, :cond_5

    .line 15
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    iget-object v5, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v5}, Lcom/samruston/twitter/fragments/FeedFragment;->s2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomRecyclerView;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v5, v3, v6}, Lcom/samruston/twitter/adapters/FeedAdapter;->w1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    :goto_4
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->v2(Lcom/samruston/twitter/fragments/FeedFragment;I)I

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0, v4}, Lcom/samruston/twitter/fragments/FeedFragment;->E2(Lcom/samruston/twitter/fragments/FeedFragment;Z)V

    goto :goto_5

    .line 19
    :cond_6
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->z3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v6

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->u2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/utils/NavigationManager$Page;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samruston/twitter/utils/d;->b0(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ltwitter4j/Status;ZLcom/samruston/twitter/utils/NavigationManager$Page;I)V

    goto :goto_5

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    new-instance v4, Lcom/samruston/twitter/fragments/FeedFragment$d$a;

    invoke-direct {v4, p0, v1, v0}, Lcom/samruston/twitter/fragments/FeedFragment$d$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$d;ILjava/util/List;)V

    invoke-static {v2, v4}, Lt8/h;->e0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->F0(Ljava/util/List;)V

    .line 22
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$d;->e:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->x2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
