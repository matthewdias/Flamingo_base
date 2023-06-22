.class public Lcom/samruston/twitter/fragments/f;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"


# instance fields
.field private k0:Lcom/samruston/twitter/api/API$CacheType;

.field private l0:Lcom/samruston/twitter/adapters/h0;

.field private m0:Landroidx/recyclerview/widget/GridLayoutManager;

.field private n0:Ln8/n;

.field private o0:Ljava/lang/Object;

.field private p0:I

.field private q0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samruston/twitter/fragments/f;->p0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/f;->q0:Z

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/f;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/f;->m0:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/f;->l0:Lcom/samruston/twitter/adapters/h0;

    return-object p0
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/f;)Ln8/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/f;->n0:Ln8/n;

    return-object p0
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/f;->W1()V

    return-void
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/f;->q0:Z

    return p0
.end method

.method static synthetic R1(Lcom/samruston/twitter/fragments/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/f;->q0:Z

    return p1
.end method

.method static synthetic S1(Lcom/samruston/twitter/fragments/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/f;->X1(I)V

    return-void
.end method

.method static synthetic T1(Lcom/samruston/twitter/fragments/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/f;->p0:I

    return p0
.end method

.method static synthetic U1(Lcom/samruston/twitter/fragments/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/f;->p0:I

    return p1
.end method

.method static synthetic V1(Lcom/samruston/twitter/fragments/f;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/f;->p0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samruston/twitter/fragments/f;->p0:I

    return v0
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private X1(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/f;->q0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/f;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->n:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/f;->o0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/f;->q0:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/f;->o0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/fragments/f$a;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/fragments/f$a;-><init>(Lcom/samruston/twitter/fragments/f;I)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/samruston/twitter/api/API;->A0(Landroid/content/Context;JILcom/samruston/twitter/api/API$l3;)V

    :cond_1
    return-void
.end method

.method private a2(Lcom/samruston/twitter/api/API$CacheType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/f;->k0:Lcom/samruston/twitter/api/API$CacheType;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/samruston/twitter/fragments/f;->p0:I

    .line 3
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/f;->X1(I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/api/API$CacheType;

    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/f;->a2(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 3
    new-instance v0, Lcom/samruston/twitter/adapters/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/samruston/twitter/fragments/f$b;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/f$b;-><init>(Lcom/samruston/twitter/fragments/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/samruston/twitter/adapters/h0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samruston/twitter/adapters/h0$c;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/f;->l0:Lcom/samruston/twitter/adapters/h0;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    iput-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 6
    iget-object v1, p0, Lcom/samruston/twitter/fragments/f;->l0:Lcom/samruston/twitter/adapters/h0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samruston/twitter/fragments/f;->k0:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/f;->o0:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    new-instance v1, Ln8/n;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ln8/n;-><init>(IIZ)V

    iput-object v1, p0, Lcom/samruston/twitter/fragments/f;->n0:Ln8/n;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/f;->m0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {v0}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/f;->n0:Ln8/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    new-instance v1, Lcom/samruston/twitter/fragments/f$c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/f$c;-><init>(Lcom/samruston/twitter/fragments/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v1, Lcom/samruston/twitter/fragments/f$d;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/f$d;-><init>(Lcom/samruston/twitter/fragments/f;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    invoke-direct {p0, v3}, Lcom/samruston/twitter/fragments/f;->X1(I)V

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/fragments/f;->l0:Lcom/samruston/twitter/adapters/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/f;->G(Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p0, v0}, Lw8/b;->w1(Landroidx/swiperefreshlayout/widget/c;)V

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

.method public Y1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/f;->o0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/f;->X1(I)V

    return-void
.end method

.method public Z1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/c;->setColorSchemeColors([I)V

    :cond_0
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method
