.class public Lcom/samruston/twitter/fragments/c;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$u2;


# instance fields
.field private k0:Lcom/samruston/twitter/adapters/c;

.field private l0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m0:Z

.field private n0:Lt8/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/c;->m0:Z

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/c;)Lcom/samruston/twitter/adapters/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/c;->k0:Lcom/samruston/twitter/adapters/c;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/c;->S1()V

    return-void
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/c;->m0:Z

    return p1
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/b;->K1(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/c;->T1()V

    return-void
.end method

.method private R1()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lt8/a;->h(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method private T1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/c;->m0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/c;->m0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/c$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/c$a;-><init>(Lcom/samruston/twitter/fragments/c;)V

    invoke-static {v1, v2, v0}, Lt8/a;->j(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    .line 2
    new-instance v6, Lcom/samruston/twitter/adapters/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/c;->R1()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/samruston/twitter/fragments/c$b;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/c$b;-><init>(Lcom/samruston/twitter/fragments/c;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/MainActivity;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/fragments/v;

    if-nez v0, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    new-instance v5, Lcom/samruston/twitter/fragments/c$c;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/c$c;-><init>(Lcom/samruston/twitter/fragments/c;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/samruston/twitter/views/CustomRecyclerView$a;ZLcom/samruston/twitter/views/CustomRecyclerView$b;)V

    iput-object v6, p0, Lcom/samruston/twitter/fragments/c;->k0:Lcom/samruston/twitter/adapters/c;

    .line 4
    new-instance v0, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/c;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/c;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/c;->k0:Lcom/samruston/twitter/adapters/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v1, Lcom/samruston/twitter/fragments/c$d;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/c$d;-><init>(Lcom/samruston/twitter/fragments/c;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {v0}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 10
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/samruston/twitter/api/API;->l1(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Lcom/samruston/twitter/api/API$u2;)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c;->k0:Lcom/samruston/twitter/adapters/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/f;->G(Landroid/app/Activity;)V

    .line 12
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/c;->T1()V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c;->k0:Lcom/samruston/twitter/adapters/c;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/c;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v7}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    :cond_1
    new-instance v0, Lcom/samruston/twitter/fragments/c$e;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/c$e;-><init>(Lcom/samruston/twitter/fragments/c;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/c;->n0:Lt8/a$c;

    .line 17
    invoke-static {v0}, Lt8/a;->e(Lt8/a$c;)V

    return-void
.end method

.method protected C1()V
    .locals 0

    return-void
.end method

.method public D1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/c;->R1()Ljava/util/ArrayList;

    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c;->k0:Lcom/samruston/twitter/adapters/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/c;->T1()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lt8/a;->n()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/c;->T1()V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->E1(Lcom/samruston/twitter/api/API$u2;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/c;->n0:Lt8/a$c;

    invoke-static {v0}, Lt8/a;->u(Lt8/a$c;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    return-void
.end method
