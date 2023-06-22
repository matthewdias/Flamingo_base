.class public Lcom/samruston/twitter/fragments/y;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/y$p;
    }
.end annotation


# instance fields
.field private k0:Lcom/samruston/twitter/api/API$CacheType;

.field private l0:Lcom/samruston/twitter/fragments/y$p;

.field private m0:Lcom/samruston/twitter/adapters/o0;

.field private n0:Landroidx/recyclerview/widget/GridLayoutManager;

.field private o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/lang/Object;

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private t0:J

.field private u0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/y;->o0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/samruston/twitter/fragments/y;->q0:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 5
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/y;->s0:Z

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    .line 7
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/y;->u0:Z

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/y;->m0:Lcom/samruston/twitter/adapters/o0;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/y;->c2()V

    return-void
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/y;->d2(I)V

    return-void
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/y;->s0:Z

    return p0
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/y;->s0:Z

    return p1
.end method

.method static synthetic R1(Lcom/samruston/twitter/fragments/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    return p0
.end method

.method static synthetic S1(Lcom/samruston/twitter/fragments/y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    return p1
.end method

.method static synthetic T1(Lcom/samruston/twitter/fragments/y;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    return-wide v0
.end method

.method static synthetic U1(Lcom/samruston/twitter/fragments/y;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    return-wide p1
.end method

.method static synthetic V1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/fragments/y$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/y;->l0:Lcom/samruston/twitter/fragments/y$p;

    return-object p0
.end method

.method static synthetic W1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/api/API$CacheType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/y;->k0:Lcom/samruston/twitter/api/API$CacheType;

    return-object p0
.end method

.method static synthetic X1(Lcom/samruston/twitter/fragments/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Y1(Lcom/samruston/twitter/fragments/y;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/y;->n0:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic Z1(Lcom/samruston/twitter/fragments/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/y;->q0:I

    return p0
.end method

.method static synthetic a2(Lcom/samruston/twitter/fragments/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/y;->q0:I

    return p1
.end method

.method static synthetic b2(Lcom/samruston/twitter/fragments/y;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/y;->q0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samruston/twitter/fragments/y;->q0:I

    return v0
.end method

.method private c2()V
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

.method private d2(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y;->m0:Lcom/samruston/twitter/adapters/o0;

    if-eqz v0, :cond_a

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/y;->u0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/y;->c2()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->h:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samruston/twitter/fragments/y$g;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/fragments/y$g;-><init>(Lcom/samruston/twitter/fragments/y;I)V

    invoke-static {v0, p1, v1, v2}, Lcom/samruston/twitter/api/API;->P0(Landroid/content/Context;ILjava/lang/String;Lcom/samruston/twitter/api/API$t2;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->p:Lcom/samruston/twitter/api/API$CacheType;

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v1, v1, Ltwitter4j/User;

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v5

    iget-object p1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    check-cast p1, Ltwitter4j/User;

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    new-instance v10, Lcom/samruston/twitter/fragments/y$h;

    invoke-direct {v10, p0}, Lcom/samruston/twitter/fragments/y$h;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-static/range {v5 .. v10}, Lcom/samruston/twitter/api/API;->w0(Landroid/content/Context;JJLcom/samruston/twitter/api/API$m3;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->k:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_3

    iget-wide v5, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    .line 12
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    new-instance v2, Lcom/samruston/twitter/fragments/y$i;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/y$i;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/api/API;->r0(Landroid/content/Context;JLcom/samruston/twitter/api/API$m3;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->r:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_4

    iget-wide v5, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    .line 15
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    new-instance v2, Lcom/samruston/twitter/fragments/y$j;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/y$j;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/api/API;->s0(Landroid/content/Context;JLcom/samruston/twitter/api/API$m3;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->q:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    if-eqz v1, :cond_5

    instance-of v1, v1, Ltwitter4j/User;

    if-eqz v1, :cond_5

    iget-wide v5, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 18
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v5

    iget-object p1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    check-cast p1, Ltwitter4j/User;

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    new-instance v10, Lcom/samruston/twitter/fragments/y$k;

    invoke-direct {v10, p0}, Lcom/samruston/twitter/fragments/y$k;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-static/range {v5 .. v10}, Lcom/samruston/twitter/api/API;->x0(Landroid/content/Context;JJLcom/samruston/twitter/api/API$m3;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->u:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    if-eqz v1, :cond_6

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    .line 21
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samruston/twitter/fragments/y;->t0:J

    new-instance v8, Lcom/samruston/twitter/fragments/y$l;

    invoke-direct {v8, p0}, Lcom/samruston/twitter/fragments/y$l;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-static/range {v3 .. v8}, Lcom/samruston/twitter/api/API;->k0(Landroid/content/Context;JJLcom/samruston/twitter/api/API$m3;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_7

    .line 24
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/fragments/y$m;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/fragments/y$m;-><init>(Lcom/samruston/twitter/fragments/y;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->j0(Landroid/content/Context;JLcom/samruston/twitter/api/API$l3;)V

    goto :goto_0

    .line 26
    :cond_7
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->w:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    if-eqz v1, :cond_8

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 27
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/fragments/y$n;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/fragments/y$n;-><init>(Lcom/samruston/twitter/fragments/y;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->K0(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V

    goto :goto_0

    .line 29
    :cond_8
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->z:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, p1, :cond_9

    .line 30
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu8/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/y$o;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/y$o;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/api/API;->f1(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$i3;)V

    goto :goto_0

    .line 32
    :cond_9
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->A:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, p1, :cond_a

    iget p1, p0, Lcom/samruston/twitter/fragments/y;->q0:I

    if-ne p1, v2, :cond_a

    .line 33
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/y;->r0:Z

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/y$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/y$a;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-static {p1, v0}, Lcom/samruston/twitter/api/API;->q0(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samruston/twitter/adapters/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/y;->o0:Ljava/util/ArrayList;

    new-instance v4, Lcom/samruston/twitter/fragments/y$b;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/y$b;-><init>(Lcom/samruston/twitter/fragments/y;)V

    new-instance v5, Lcom/samruston/twitter/fragments/y$c;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/y$c;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samruston/twitter/adapters/o0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samruston/twitter/views/CustomRecyclerView$a;Lcom/samruston/twitter/views/CustomRecyclerView$b;)V

    iput-object v1, p0, Lcom/samruston/twitter/fragments/y;->m0:Lcom/samruston/twitter/adapters/o0;

    if-eqz v0, :cond_1

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p0, v0}, Lcom/samruston/twitter/fragments/y;->h2(Lcom/samruston/twitter/api/API$CacheType;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/y;->d2(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->a(Landroid/app/Activity;)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/samruston/twitter/fragments/p;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/samruston/twitter/fragments/y;->n0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    new-instance v4, Lcom/samruston/twitter/fragments/y$d;

    invoke-direct {v4, p0, v1}, Lcom/samruston/twitter/fragments/y$d;-><init>(Lcom/samruston/twitter/fragments/y;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->e3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 13
    iget-object v2, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v4, 0x7f0a02b8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iput-object v2, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    .line 14
    iget-object v2, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v4, 0x7f0a02b5

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/views/CustomRecyclerView;

    iput-object v2, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 15
    iget-object v4, p0, Lcom/samruston/twitter/fragments/y;->n0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    iget-object v2, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    if-le v1, v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int v1, v1

    .line 18
    new-instance v2, Ln8/n;

    invoke-direct {v2, v3, v1, v0}, Ln8/n;-><init>(IIZ)V

    .line 19
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/y;->m0:Lcom/samruston/twitter/adapters/o0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    new-instance v2, Lcom/samruston/twitter/fragments/y$e;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/y$e;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 22
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v2, Lcom/samruston/twitter/fragments/y$f;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/y$f;-><init>(Lcom/samruston/twitter/fragments/y;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 23
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {v1}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 24
    iget-object v1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y;->m0:Lcom/samruston/twitter/adapters/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/f;->G(Landroid/app/Activity;)V

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

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public e2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y;->p0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/y;->d2(I)V

    return-void
.end method

.method public f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/y;->u0:Z

    return-void
.end method

.method public g2(Lcom/samruston/twitter/fragments/y$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y;->l0:Lcom/samruston/twitter/fragments/y$p;

    return-void
.end method

.method public h2(Lcom/samruston/twitter/api/API$CacheType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y;->k0:Lcom/samruston/twitter/api/API$CacheType;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/samruston/twitter/fragments/y;->q0:I

    .line 3
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/y;->d2(I)V

    return-void
.end method

.method public i2(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y;->o0:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y;->m0:Lcom/samruston/twitter/adapters/o0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/samruston/twitter/adapters/o0;->L(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/y;->c2()V

    :cond_1
    return-void
.end method
