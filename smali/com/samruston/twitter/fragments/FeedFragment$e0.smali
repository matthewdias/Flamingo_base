.class Lcom/samruston/twitter/fragments/FeedFragment$e0;
.super Lcom/samruston/twitter/views/CustomRecyclerView$c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment;->p3(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {p0}, Lcom/samruston/twitter/views/CustomRecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 7

    const/4 v0, 0x0

    if-lez p1, :cond_6

    .line 1
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->l3(Lcom/samruston/twitter/fragments/FeedFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->Y1(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    if-lt v1, v2, :cond_5

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->b2(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->e2(Lcom/samruston/twitter/fragments/FeedFragment;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->e2(Lcom/samruston/twitter/fragments/FeedFragment;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->g2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v2

    sget-object v4, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->g2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v2

    sget-object v4, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2, v3}, Lcom/samruston/twitter/fragments/FeedFragment;->l2(Lcom/samruston/twitter/fragments/FeedFragment;I)I

    .line 6
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->j2(Lcom/samruston/twitter/fragments/FeedFragment;)I

    move-result v4

    iget-object v6, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v6}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v6

    div-int/lit16 v6, v6, 0xc8

    add-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Lcom/samruston/twitter/fragments/FeedFragment;->k2(Lcom/samruston/twitter/fragments/FeedFragment;I)I

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->j2(Lcom/samruston/twitter/fragments/FeedFragment;)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->g2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v2

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    if-eq v2, v3, :cond_5

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->j2(Lcom/samruston/twitter/fragments/FeedFragment;)I

    move-result v3

    invoke-static {v2, v3, v5}, Lcom/samruston/twitter/fragments/FeedFragment;->k3(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->h2(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->j2(Lcom/samruston/twitter/fragments/FeedFragment;)I

    move-result v3

    invoke-static {v2, v3, v5}, Lcom/samruston/twitter/fragments/FeedFragment;->k3(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V

    .line 11
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->f2(Lcom/samruston/twitter/fragments/FeedFragment;I)I

    .line 12
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->d2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    :cond_6
    if-gez p1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/FeedFragment;->r2(Lcom/samruston/twitter/fragments/FeedFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->I1(I)V

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->m2(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-gez p1, :cond_8

    const/16 v1, -0xdc

    if-le p1, v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->E2(Lcom/samruston/twitter/fragments/FeedFragment;Z)V

    .line 16
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {}, Lcom/samruston/twitter/fragments/FeedFragment;->n2()I

    move-result v0

    if-lt p1, v0, :cond_9

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->o2(Lcom/samruston/twitter/fragments/FeedFragment;)V

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->p2(Lcom/samruston/twitter/fragments/FeedFragment;)Ln8/x;

    move-result-object p1

    invoke-virtual {p1}, Ln8/x;->a()V

    goto :goto_2

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/FeedFragment;->p2(Lcom/samruston/twitter/fragments/FeedFragment;)Ln8/x;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment$e0$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/FeedFragment$e0$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$e0;)V

    invoke-virtual {p1, v0}, Ln8/x;->b(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
