.class public Lcom/samruston/twitter/fragments/x;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"


# instance fields
.field private k0:Landroidx/recyclerview/widget/RecyclerView;

.field private l0:Lcom/samruston/twitter/adapters/n0;

.field private m0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

.field private n0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samruston/twitter/fragments/x;->n0:I

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/x;->n0:I

    return p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/x;)Lcom/samruston/twitter/adapters/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/x;->l0:Lcom/samruston/twitter/adapters/n0;

    return-object p0
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/x;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/x;->m0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/x;->S1()V

    return-void
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/x;->k0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private R1()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Trend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->l:Lcom/samruston/twitter/api/API$CacheType;

    iget v2, p0, Lcom/samruston/twitter/fragments/x;->n0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Trends;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ltwitter4j/Trends;->getTrends()[Ltwitter4j/Trend;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private S1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/x;->n0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v3, "trendsLocationId"

    invoke-static {v0, v3, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/libs/MyLocation$h;

    new-instance v1, Lcom/samruston/twitter/fragments/x$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/x$a;-><init>(Lcom/samruston/twitter/fragments/x;)V

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/libs/MyLocation;->g(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$j;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/samruston/twitter/fragments/x$b;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/x$b;-><init>(Lcom/samruston/twitter/fragments/x;)V

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->S0(Landroid/content/Context;Landroid/location/Location;ILcom/samruston/twitter/api/API$q3;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget v2, p0, Lcom/samruston/twitter/fragments/x;->n0:I

    new-instance v3, Lcom/samruston/twitter/fragments/x$c;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/x$c;-><init>(Lcom/samruston/twitter/fragments/x;)V

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->S0(Landroid/content/Context;Landroid/location/Location;ILcom/samruston/twitter/api/API$q3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "trendsLocationId"

    invoke-static {v1, v3, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samruston/twitter/fragments/x;->n0:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/x;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/x;->m0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    .line 5
    new-instance v0, Lcom/samruston/twitter/adapters/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/x;->R1()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/samruston/twitter/fragments/x$d;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/x$d;-><init>(Lcom/samruston/twitter/fragments/x;)V

    new-instance v6, Lcom/samruston/twitter/fragments/x$e;

    invoke-direct {v6, p0}, Lcom/samruston/twitter/fragments/x$e;-><init>(Lcom/samruston/twitter/fragments/x;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samruston/twitter/adapters/n0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samruston/twitter/adapters/n0$k;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/x;->l0:Lcom/samruston/twitter/adapters/n0;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/samruston/twitter/fragments/x;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->h(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/fragments/x;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v5

    invoke-static {v5, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v5

    double-to-int v3, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/samruston/twitter/fragments/x;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    iget-object v1, p0, Lcom/samruston/twitter/fragments/x;->k0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/x;->l0:Lcom/samruston/twitter/adapters/n0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v1, p0, Lcom/samruston/twitter/fragments/x;->m0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v2, Lcom/samruston/twitter/fragments/x$f;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/x$f;-><init>(Lcom/samruston/twitter/fragments/x;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 13
    iget-object v1, p0, Lcom/samruston/twitter/fragments/x;->m0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {v1}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 14
    iget-object v1, p0, Lcom/samruston/twitter/fragments/x;->m0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/x;->S1()V

    .line 16
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->l:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v2, 0x0

    new-instance v3, Lcom/samruston/twitter/fragments/x$g;

    invoke-direct {v3, p0, v0}, Lcom/samruston/twitter/fragments/x$g;-><init>(Lcom/samruston/twitter/fragments/x;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/api/API;->l1(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Lcom/samruston/twitter/api/API$u2;)V

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

    return-void
.end method

.method public T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/x;->n0:I

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method
