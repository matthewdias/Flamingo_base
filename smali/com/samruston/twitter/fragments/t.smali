.class public Lcom/samruston/twitter/fragments/t;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$u2;


# static fields
.field static m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Lcom/samruston/twitter/adapters/FeedAdapter;

.field private c0:Ltwitter4j/Status;

.field private d0:Lcom/samruston/twitter/views/CustomRecyclerView;

.field private e0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Ljava/lang/String;

.field k0:Z

.field final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/t;->h0:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/t;->i0:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "replyDirection"

    const-string v2, "likes"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/t;->j0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/t;->k0:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/t;->l0:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A1(Lcom/samruston/twitter/fragments/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/t;->i0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B1(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->R1()V

    return-void
.end method

.method static synthetic C1(Lcom/samruston/twitter/fragments/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/t;->h0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D1(Lcom/samruston/twitter/fragments/t;Ltwitter4j/Status;)Ltwitter4j/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    return-object p1
.end method

.method static synthetic E1(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->V1()V

    return-void
.end method

.method static synthetic F1(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->W1()V

    return-void
.end method

.method static synthetic G1(Lcom/samruston/twitter/fragments/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H1(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->U1()V

    return-void
.end method

.method static synthetic I1(Lcom/samruston/twitter/fragments/t;Ltwitter4j/Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/t;->X1(Ltwitter4j/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J1(Lcom/samruston/twitter/fragments/t;)Lcom/samruston/twitter/adapters/FeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    return-object p0
.end method

.method static synthetic K1(Lcom/samruston/twitter/fragments/t;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/t;->Q1(Ltwitter4j/Status;)V

    return-void
.end method

.method static synthetic L1(Lcom/samruston/twitter/fragments/t;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/t;->e0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/t;Ljava/util/List;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/t;->O1(Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->P1()V

    return-void
.end method

.method private O1(Ljava/util/List;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    if-ge v2, v4, :cond_10

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-gtz v4, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v7

    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_7

    .line 8
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v7

    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_a

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v6

    invoke-interface {v6}, Ltwitter4j/User;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->j0:Ljava/lang/String;

    const-string v5, "oldest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v7

    invoke-interface {v7}, Ltwitter4j/User;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->j0:Ljava/lang/String;

    const-string v5, "newest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_7
    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->j0:Ljava/lang/String;

    const-string v5, "likes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v1

    .line 19
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v7

    invoke-interface {v7}, Ltwitter4j/User;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 24
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_f

    move v4, v1

    .line 25
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    move v4, v1

    .line 27
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v7

    invoke-interface {v7}, Ltwitter4j/User;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 29
    :cond_c
    :goto_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    move p1, v1

    .line 31
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_16

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-lez p2, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v7

    iget-object p2, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    cmp-long p2, v7, v9

    if-eqz p2, :cond_15

    if-eqz p1, :cond_11

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v7

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    cmp-long p2, v7, v9

    if-eqz p2, :cond_15

    :cond_11
    move p2, v1

    .line 34
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_15

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_14

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, p1, 0x1

    if-le v2, v4, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    :cond_12
    if-ge p1, p2, :cond_13

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_13
    add-int/lit8 v2, p2, 0x1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_a
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_b

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_15
    :goto_b
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_8

    .line 40
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move p2, v1

    .line 41
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1a

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    iget-object v2, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_19

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v4

    iget-object v2, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_19

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, p2, 0x1

    if-le v2, v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_18

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_19

    .line 45
    :cond_18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    :cond_19
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_c

    :cond_1a
    move p1, v1

    .line 48
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1e

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object p2

    invoke-interface {p2}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_1d

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v4

    iget-object p2, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_1d

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v2, p1, 0x1

    if-le p2, v2, :cond_1b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v2, :cond_1d

    .line 52
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 53
    :cond_1e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    iget-object p1, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    monitor-enter p1

    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 56
    iget-object p2, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    monitor-exit p1

    return v3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->h0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/fragments/t$n;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/t$n;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private Q1(Ltwitter4j/Status;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/samruston/twitter/fragments/t$h;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/t$h;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/api/API;->Q0(Landroid/content/Context;JLcom/samruston/twitter/api/API$n3;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/t;->k0:Z

    :goto_0
    return-void
.end method

.method private R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->i0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/fragments/t$o;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/t$o;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private synthetic S1()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/samruston/twitter/adapters/FeedAdapter;->M1(Ljava/util/List;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v4}, Lcom/samruston/twitter/adapters/FeedAdapter;->e()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(II)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/CustomRecyclerView;->getActualScrollY()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/t;->k0:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    const/16 v0, 0x12c

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic T1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->l0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/fragments/t;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/t;->l0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/t;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    sget-object v5, Lcom/samruston/twitter/api/API$CacheType;->I:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v3, v4, v5}, Lcom/samruston/twitter/utils/d;->J(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/samruston/twitter/fragments/r;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/r;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-static {v1}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 12
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method private U1()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/samruston/twitter/fragments/t$i;

    invoke-direct {v3, v1}, Lcom/samruston/twitter/fragments/t$i;-><init>(Lcom/samruston/twitter/fragments/t;)V

    new-instance v4, Lcom/samruston/twitter/fragments/t$j;

    invoke-direct {v4, v1}, Lcom/samruston/twitter/fragments/t$j;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-static {v0, v2, v3, v4}, Lcom/samruston/twitter/api/API;->G0(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$s2;Lcom/samruston/twitter/api/API$s2;)V

    .line 5
    iget-object v0, v1, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    new-instance v2, Lcom/samruston/twitter/fragments/t$k;

    invoke-direct {v2, v1}, Lcom/samruston/twitter/fragments/t$k;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->Y0(Ltwitter4j/Status;Lcom/samruston/twitter/api/API$l3;)V

    .line 6
    iget-object v0, v1, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v0, v1, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    const/4 v9, 0x0

    new-instance v10, Lcom/samruston/twitter/fragments/t$l;

    invoke-direct {v10, v1}, Lcom/samruston/twitter/fragments/t$l;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-static/range {v3 .. v10}, Lcom/samruston/twitter/api/API;->z0(Landroid/content/Context;JIJZLcom/samruston/twitter/api/API$l3;)V

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v11

    iget-object v0, v1, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v12

    const/4 v14, 0x1

    iget-object v0, v1, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v15

    const/16 v17, 0x0

    new-instance v0, Lcom/samruston/twitter/fragments/t$m;

    invoke-direct {v0, v1}, Lcom/samruston/twitter/fragments/t$m;-><init>(Lcom/samruston/twitter/fragments/t;)V

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lcom/samruston/twitter/api/API;->z0(Landroid/content/Context;JIJZLcom/samruston/twitter/api/API$l3;)V

    .line 9
    sget-object v0, Lcom/samruston/twitter/fragments/t;->m0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v1, Lcom/samruston/twitter/fragments/t;->h0:Ljava/util/List;

    sget-object v2, Lcom/samruston/twitter/fragments/t;->m0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/t;->P1()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/t;->Q1(Ltwitter4j/Status;)V

    .line 4
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->U1()V

    .line 5
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->Y1()V

    return-void
.end method

.method private W1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->L1(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    new-instance v4, Lcom/samruston/twitter/fragments/t$g;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/t$g;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samruston/twitter/api/API;->R0(Landroid/content/Context;JZLcom/samruston/twitter/api/API$a3;)V

    :cond_0
    return-void
.end method

.method private X1(Ltwitter4j/Status;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/samruston/twitter/utils/d;->c0(Landroid/content/Context;Ltwitter4j/Status;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Y1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/fragments/q;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/q;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic v1(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->T1()V

    return-void
.end method

.method public static synthetic w1(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->S1()V

    return-void
.end method

.method public static synthetic x1(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->W1()V

    return-void
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/t;->f0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->Y1()V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->B1()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "status"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    iput-object v2, v0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    const-string v3, "id"

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    :goto_0
    move-wide v9, v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/samruston/twitter/fragments/t$a;

    invoke-direct {v8, v0}, Lcom/samruston/twitter/fragments/t$a;-><init>(Lcom/samruston/twitter/fragments/t;)V

    new-instance v11, Lcom/samruston/twitter/fragments/t$b;

    invoke-direct {v11, v0}, Lcom/samruston/twitter/fragments/t$b;-><init>(Lcom/samruston/twitter/fragments/t;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/samruston/twitter/api/API$CacheType;->I:Lcom/samruston/twitter/api/API$CacheType;

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/samruston/twitter/adapters/FeedAdapter;->u1(Landroid/app/Activity;Ljava/util/List;Lcom/samruston/twitter/adapters/FeedAdapter$n0;JLcom/samruston/twitter/api/API$f3;ZZLcom/samruston/twitter/adapters/FeedAdapter$j0;ZZLcom/samruston/twitter/api/API$CacheType;Z)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    .line 6
    iget-object v2, v0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/t;->V1()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/samruston/twitter/fragments/t;->c0:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    new-instance v5, Lcom/samruston/twitter/fragments/t$c;

    invoke-direct {v5, v0}, Lcom/samruston/twitter/fragments/t$c;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samruston/twitter/api/API;->R0(Landroid/content/Context;JZLcom/samruston/twitter/api/API$a3;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v1, Lcom/samruston/twitter/fragments/t$d;

    invoke-direct {v1, v0}, Lcom/samruston/twitter/fragments/t$d;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-static {v2, v5, v6, v4, v1}, Lcom/samruston/twitter/api/API;->R0(Landroid/content/Context;JZLcom/samruston/twitter/api/API$a3;)V

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->a0:Landroid/view/View;

    const v2, 0x7f0a02b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iput-object v1, v0, Lcom/samruston/twitter/fragments/t;->e0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    .line 11
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->a0:Landroid/view/View;

    const v2, 0x7f0a02b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/CustomRecyclerView;

    iput-object v1, v0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/o;->R(Z)V

    .line 13
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v2, v0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly8/f;->G(Landroid/app/Activity;)V

    .line 15
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->e0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v2, Lcom/samruston/twitter/fragments/t$e;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/t$e;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 16
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->e0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {v1}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 18
    new-instance v1, Lcom/samruston/twitter/fragments/t$f;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/samruston/twitter/fragments/t$f;-><init>(Lcom/samruston/twitter/fragments/t;Landroid/content/Context;)V

    .line 19
    iget-object v3, v0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 20
    iget-object v3, v0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->e0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->e0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 23
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->e0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/c;->setEnabled(Z)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, v0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Lcom/samruston/twitter/fragments/t;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 27
    :goto_2
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->H:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v1, v2, v0}, Lcom/samruston/twitter/api/API;->l1(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Lcom/samruston/twitter/api/API$u2;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/fragments/s;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/s;-><init>(Lcom/samruston/twitter/fragments/t;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :cond_0
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

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/t;->a0:Landroid/view/View;

    return-object p1
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->E1(Lcom/samruston/twitter/api/API$u2;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/samruston/twitter/fragments/t;->m0:Ljava/util/List;

    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/t;->Y1()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t;->b0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method
