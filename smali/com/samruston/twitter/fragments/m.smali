.class public Lcom/samruston/twitter/fragments/m;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"

# interfaces
.implements Lm8/h$a;


# instance fields
.field private k0:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/m;)Lcom/samruston/twitter/adapters/FeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/m;->k0:Lcom/samruston/twitter/adapters/FeedAdapter;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/m;->P1()V

    return-void
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    return-object p0
.end method

.method private P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/m;->k0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm8/h;->h(J)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->K1(Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/m;->k0:Lcom/samruston/twitter/adapters/FeedAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->B1()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    return-void
.end method

.method public B1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm8/h;->h(J)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/m$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/m$a;-><init>(Lcom/samruston/twitter/fragments/m;)V

    new-instance v5, Lcom/samruston/twitter/fragments/m$b;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/m$b;-><init>(Lcom/samruston/twitter/fragments/m;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lt8/d;->k(Landroid/app/Activity;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/samruston/twitter/fragments/FeedFragment;->B3(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, -0x1

    .line 4
    invoke-static/range {v0 .. v12}, Lcom/samruston/twitter/adapters/FeedAdapter;->u1(Landroid/app/Activity;Ljava/util/List;Lcom/samruston/twitter/adapters/FeedAdapter$n0;JLcom/samruston/twitter/api/API$f3;ZZLcom/samruston/twitter/adapters/FeedAdapter$j0;ZZLcom/samruston/twitter/api/API$CacheType;Z)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/m;->k0:Lcom/samruston/twitter/adapters/FeedAdapter;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    iput-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/o;->R(Z)V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/m;->k0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/m;->k0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/f;->G(Landroid/app/Activity;)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v1, Lcom/samruston/twitter/fragments/m$c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/m$c;-><init>(Lcom/samruston/twitter/fragments/m;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {v0}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v13}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v13}, Landroidx/swiperefreshlayout/widget/c;->setEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v13, v13, v13, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 20
    :goto_1
    new-instance v0, Lcom/samruston/twitter/fragments/m$d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v13, v1}, Lcom/samruston/twitter/fragments/m$d;-><init>(Lcom/samruston/twitter/fragments/m;II)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    instance-of v1, v1, Lcom/samruston/twitter/ReadLaterActivity;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/samruston/twitter/fragments/v;

    if-eqz v1, :cond_3

    .line 22
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/f;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$f;)V

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method protected C1()V
    .locals 0

    return-void
.end method

.method public D1()V
    .locals 0

    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/h;->b(Lm8/h$a;)V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/m;->P1()V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/m;->P1()V

    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    .line 2
    invoke-static {p0}, Lm8/h;->k(Lm8/h$a;)V

    return-void
.end method
