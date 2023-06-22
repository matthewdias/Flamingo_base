.class public Lcom/samruston/twitter/fragments/a;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$u2;


# instance fields
.field private k0:Lcom/samruston/twitter/adapters/a;

.field private l0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m0:Lcom/samruston/twitter/db/ActivityDB$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/a;->R1()V

    return-void
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/a;->Q1()V

    return-void
.end method

.method public static O1(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->c:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    new-instance v2, Lcom/samruston/twitter/fragments/a$f;

    invoke-direct {v2}, Lcom/samruston/twitter/fragments/a$f;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samruston/twitter/background/services/ActivitySyncService;->E(Landroid/content/Context;Ls8/a;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;Lcom/samruston/twitter/api/API$h3;)V

    return-void
.end method

.method private P1(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v3}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j()Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-result-object v3

    sget-object v4, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->c:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v4, v6}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->k(Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v3}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j()Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-result-object v3

    sget-object v4, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->d:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v4}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j()Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-result-object v4

    sget-object v6, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->d:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    if-ne v4, v6, :cond_3

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private Q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "showVerifiedToggle"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x3c

    invoke-static {v1, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private R1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/a;->k0:Lcom/samruston/twitter/adapters/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v1

    const-string v2, "activityVerifiedOnly"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a;->k0:Lcom/samruston/twitter/adapters/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/samruston/twitter/db/ActivityDB;->i(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samruston/twitter/fragments/a;->P1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/a;->P(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a;->k0:Lcom/samruston/twitter/adapters/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/samruston/twitter/db/ActivityDB;->h(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samruston/twitter/fragments/a;->P1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/a;->P(Ljava/util/ArrayList;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a;->k0:Lcom/samruston/twitter/adapters/a;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/a;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samruston/twitter/utils/b;->J1(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result v1

    const-string v2, "activityGraph"

    invoke-static {v0, v2, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    .line 2
    new-instance v0, Lcom/samruston/twitter/adapters/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/samruston/twitter/fragments/a$a;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/a$a;-><init>(Lcom/samruston/twitter/fragments/a;)V

    new-instance v6, Lcom/samruston/twitter/fragments/a$b;

    invoke-direct {v6, p0}, Lcom/samruston/twitter/fragments/a$b;-><init>(Lcom/samruston/twitter/fragments/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v2

    const-string v3, "activityVerifiedOnly"

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v2}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samruston/twitter/adapters/a;-><init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/a$e;Lcom/samruston/twitter/adapters/a$h;ZZ)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/a;->k0:Lcom/samruston/twitter/adapters/a;

    .line 4
    new-instance v0, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/a;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/a;->k0:Lcom/samruston/twitter/adapters/a;

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

    new-instance v1, Lcom/samruston/twitter/fragments/a$c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/a$c;-><init>(Lcom/samruston/twitter/fragments/a;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 10
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/a;->R1()V

    .line 11
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->y:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/samruston/twitter/api/API;->l1(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Lcom/samruston/twitter/api/API$u2;)V

    .line 12
    :try_start_0
    new-instance v0, Lcom/samruston/twitter/fragments/a$d;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/a$d;-><init>(Lcom/samruston/twitter/fragments/a;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    new-instance v0, Lcom/samruston/twitter/fragments/a$e;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/a$e;-><init>(Lcom/samruston/twitter/fragments/a;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/a;->m0:Lcom/samruston/twitter/db/ActivityDB$a;

    .line 14
    invoke-static {v0}, Lcom/samruston/twitter/db/ActivityDB;->a(Lcom/samruston/twitter/db/ActivityDB$a;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/fragments/a;->O1(Landroid/content/Context;)V

    :cond_0
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/a;->R1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clearNotificationsOpen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NotificationHelper;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notificationMode"

    const-string v2, "basic"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/a;->R1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/fragments/a;->O1(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/a;->R1()V

    :goto_0
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
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a;->m0:Lcom/samruston/twitter/db/ActivityDB$a;

    invoke-static {v0}, Lcom/samruston/twitter/db/ActivityDB;->p(Lcom/samruston/twitter/db/ActivityDB$a;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    return-void
.end method
