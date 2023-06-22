.class public Lcom/samruston/twitter/fragments/d;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$u2;


# instance fields
.field private k0:Lcom/samruston/twitter/adapters/d;

.field private l0:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/d;->O1()V

    return-void
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/d;)Lcom/samruston/twitter/adapters/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/d;->k0:Lcom/samruston/twitter/adapters/d;

    return-object p0
.end method

.method private O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/d;->k0:Lcom/samruston/twitter/adapters/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm8/f;->i(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/d;->L(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    .line 2
    new-instance v0, Lcom/samruston/twitter/adapters/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/d$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/d$a;-><init>(Lcom/samruston/twitter/fragments/d;)V

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/adapters/d;-><init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/d$c;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/d;->k0:Lcom/samruston/twitter/adapters/d;

    .line 3
    new-instance v0, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/d;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/d;->k0:Lcom/samruston/twitter/adapters/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {v0}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v1, Lcom/samruston/twitter/fragments/d$b;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/d$b;-><init>(Lcom/samruston/twitter/fragments/d;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 9
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/d;->O1()V

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
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/d;->O1()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/d;->O1()V

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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->E1(Lcom/samruston/twitter/api/API$u2;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    return-void
.end method
