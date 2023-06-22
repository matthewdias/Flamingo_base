.class public Lcom/samruston/twitter/fragments/i;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$u2;


# instance fields
.field private k0:Lcom/samruston/twitter/adapters/j0;

.field private l0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samruston/twitter/fragments/i;->l0:J

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/adapters/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/i;->k0:Lcom/samruston/twitter/adapters/j0;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/i;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic R1(Lcom/samruston/twitter/fragments/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/i;->S1()V

    return-void
.end method

.method private S1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-wide v2, p0, Lcom/samruston/twitter/fragments/i;->l0:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/samruston/twitter/fragments/i$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/i$a;-><init>(Lcom/samruston/twitter/fragments/i;)V

    invoke-static {v0, v2, v1}, Lcom/samruston/twitter/api/API;->m0(Landroid/content/Context;Lcom/samruston/twitter/api/API$l3;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/fragments/i;->l0:J

    new-instance v3, Lcom/samruston/twitter/fragments/i$b;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/i$b;-><init>(Lcom/samruston/twitter/fragments/i;)V

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->X0(Landroid/content/Context;JLcom/samruston/twitter/api/API$l3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const-string v3, "userId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samruston/twitter/fragments/i;->l0:J

    .line 3
    :cond_0
    new-instance v0, Lcom/samruston/twitter/adapters/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/i$c;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/i$c;-><init>(Lcom/samruston/twitter/fragments/i;)V

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/adapters/j0;-><init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/j0$c;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/i;->k0:Lcom/samruston/twitter/adapters/j0;

    .line 4
    new-instance v0, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/i;->k0:Lcom/samruston/twitter/adapters/j0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {v0}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v1, Lcom/samruston/twitter/fragments/i$d;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/i$d;-><init>(Lcom/samruston/twitter/fragments/i;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 10
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/i;->S1()V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->s:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/samruston/twitter/api/API;->l1(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Lcom/samruston/twitter/api/API$u2;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
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

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/i;->S1()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->E1(Lcom/samruston/twitter/api/API$u2;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    return-void
.end method
