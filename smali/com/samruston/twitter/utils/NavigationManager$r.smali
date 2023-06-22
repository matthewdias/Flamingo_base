.class public Lcom/samruston/twitter/utils/NavigationManager$r;
.super Landroidx/fragment/app/l;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/utils/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field f:Landroid/app/Activity;

.field g:Landroidx/recyclerview/widget/RecyclerView$t;

.field h:Landroidx/fragment/app/h;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/NavigationManager$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/h;Landroidx/recyclerview/widget/RecyclerView$t;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/h;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/NavigationManager$Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->i:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->h:Landroidx/fragment/app/h;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->i:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    return-void
.end method

.method private static x(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/NavigationManager$r;->d()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->h:Landroidx/fragment/app/h;

    const v0, 0x7f0a03d7

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/NavigationManager$r;->x(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->h:Landroidx/fragment/app/h;

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/NavigationManager$r;->x(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/utils/b;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, v0}, Lcom/samruston/twitter/utils/b;->z1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(I)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->h:Landroidx/fragment/app/h;

    const v1, 0x7f0a03d7

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/NavigationManager$r;->x(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->h:Landroidx/fragment/app/h;

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/NavigationManager$r;->x(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->b(Landroid/content/Context;)Lcom/samruston/twitter/utils/b;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    const-string v1, "reverseHideScrollingDirection"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->z1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    const-string v1, "lockToolbar"

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "none"

    const-string v4, "dropdown"

    const-string v5, "toolbarType"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v0, v5, v4}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    iget-object v7, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v7, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v7, v5, v4}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v2

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    const-string v5, "lockTabs"

    invoke-static {v4, v5, v6}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "scrollable"

    const-string v8, "fixed"

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v4}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v4}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v2

    .line 9
    :goto_2
    iget-object v9, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v9, v5, v6}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v9}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v8}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5

    .line 10
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v3}, Lt8/h;->z(Landroid/content/Context;)I

    move-result v3

    :goto_5
    if-nez v7, :cond_9

    if-eqz v4, :cond_a

    .line 11
    :cond_9
    iget-object v7, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v7}, Lt8/h;->z(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v3, v7

    :cond_a
    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt8/h;->z(Landroid/content/Context;)I

    move-result v3

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v0, v5, v6}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v0, v5, v6}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15
    :cond_d
    invoke-virtual {p1, v3}, Lcom/samruston/twitter/utils/b;->H1(I)V

    :cond_e
    if-eqz p1, :cond_f

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/utils/b;->G1(I)V

    :cond_f
    return-object p1
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$r;->h:Landroidx/fragment/app/h;

    const v1, 0x7f0a03d7

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/NavigationManager$r;->x(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
