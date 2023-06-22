.class public abstract Lcom/samruston/twitter/utils/b;
.super Lw8/b;
.source "MyApplication"


# instance fields
.field private b0:Landroidx/recyclerview/widget/RecyclerView$t;

.field private c0:I

.field private d0:I

.field protected e0:Lcom/samruston/twitter/views/CustomRecyclerView;

.field protected f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

.field protected g0:Landroid/view/View;

.field private h0:Landroid/widget/ProgressBar;

.field private i0:Z

.field protected j0:Lcom/samruston/twitter/utils/NavigationManager$Page;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samruston/twitter/utils/b;->c0:I

    .line 3
    iput v0, p0, Lcom/samruston/twitter/utils/b;->d0:I

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/utils/b;->i0:Z

    return-void
.end method

.method private A1(Lcom/samruston/twitter/utils/a$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {v0, v1, p1}, Lcom/samruston/twitter/utils/a;->d(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/utils/a$c;)V

    return-void
.end method

.method static synthetic x1(Lcom/samruston/twitter/utils/b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->h0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic y1(Lcom/samruston/twitter/utils/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/utils/b;->i0:Z

    return p1
.end method


# virtual methods
.method protected abstract B1()V
.end method

.method protected abstract C1()V
.end method

.method protected abstract D1()V
.end method

.method public abstract E1()V
.end method

.method protected abstract F1()V
.end method

.method public G1(I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/utils/b;->d0:I

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public H1(I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iput p1, p0, Lcom/samruston/twitter/utils/b;->c0:I

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->z(Landroid/content/Context;)I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/swiperefreshlayout/widget/c;->s(ZI)V

    :cond_1
    return-void
.end method

.method public I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    return-void
.end method

.method protected J1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/b$d;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/utils/b$d;-><init>(Lcom/samruston/twitter/utils/b;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/samruston/twitter/utils/b;->A1(Lcom/samruston/twitter/utils/a$c;)V

    :cond_0
    return-void
.end method

.method protected K1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/b$c;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/utils/b$c;-><init>(Lcom/samruston/twitter/utils/b;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/samruston/twitter/utils/b;->A1(Lcom/samruston/twitter/utils/a$c;)V

    :cond_0
    return-void
.end method

.method protected L1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/b$b;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/utils/b$b;-><init>(Lcom/samruston/twitter/utils/b;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/samruston/twitter/utils/b;->A1(Lcom/samruston/twitter/utils/a$c;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "paddingTop"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "paddingBottom"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "page"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/utils/b;->H1(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/samruston/twitter/utils/b;->G1(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->b0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/b;->z1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;

    if-eqz p1, :cond_4

    .line 11
    move-object p1, p0

    check-cast p1, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/b;->C1()V

    .line 16
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/samruston/twitter/utils/b$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/utils/b$a;-><init>(Lcom/samruston/twitter/utils/b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d006e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const p2, 0x7f0a016e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samruston/twitter/utils/b;->h0:Landroid/widget/ProgressBar;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const p2, 0x7f0a02b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    iput-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const p2, 0x7f0a02b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iput-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->h0:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lt8/b;->y(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->h0:Landroid/widget/ProgressBar;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->i(Landroid/app/Activity;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samruston/twitter/fragments/FeedFragment;->B3(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    const-string p3, "tabletPadding"

    invoke-static {p1, p3, p2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p3

    const/16 v1, 0x40

    invoke-static {p3, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int p3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, p3, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->b0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p1, :cond_2

    .line 11
    iget-object p3, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    :cond_2
    iget p1, p0, Lcom/samruston/twitter/utils/b;->c0:I

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget v1, p0, Lcom/samruston/twitter/utils/b;->c0:I

    add-int/2addr p3, v1

    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz p1, :cond_3

    .line 16
    iget p3, p0, Lcom/samruston/twitter/utils/b;->c0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->z(Landroid/content/Context;)I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroidx/swiperefreshlayout/widget/c;->s(ZI)V

    .line 17
    :cond_3
    iget p1, p0, Lcom/samruston/twitter/utils/b;->d0:I

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    iget v1, p0, Lcom/samruston/twitter/utils/b;->d0:I

    add-int/2addr p3, v1

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p0, p1}, Lw8/b;->w1(Landroidx/swiperefreshlayout/widget/c;)V

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p0, Lcom/samruston/twitter/utils/b;->c0:I

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/b;->H1(I)V

    .line 3
    iget p1, p0, Lcom/samruston/twitter/utils/b;->c0:I

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/b;->G1(I)V

    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/utils/b;->i0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/b;->F1()V

    :cond_0
    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->z0(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/samruston/twitter/utils/b;->c0:I

    const-string v1, "paddingTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/samruston/twitter/utils/b;->d0:I

    const-string v1, "paddingBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const-string v1, "page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public z1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/b;->b0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->b0:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method
