.class public Lcom/samruston/twitter/fragments/FeedFragment;
.super Lcom/samruston/twitter/utils/b;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;
    }
.end annotation


# static fields
.field private static final M0:I


# instance fields
.field private A0:I

.field private B0:I

.field private C0:Lcom/samruston/twitter/utils/d$d;

.field private D0:Landroid/os/Handler;

.field private E0:Z

.field private F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Z

.field private H0:Lcom/samruston/twitter/utils/d$f;

.field private I0:Lcom/samruston/twitter/utils/d$e;

.field private J0:Lcom/samruston/twitter/utils/d$e;

.field private K0:Ln8/x;

.field private L0:Ln8/x;

.field private k0:Lcom/samruston/twitter/api/API$CacheType;

.field private l0:Lcom/samruston/twitter/adapters/FeedAdapter;

.field private m0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private n0:Ljava/lang/Object;

.field private o0:Ltwitter4j/Query;

.field private p0:Z

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private t0:I

.field private u0:I

.field private v0:J

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/samruston/twitter/fragments/FeedFragment;->M0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/utils/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->o0:Ltwitter4j/Query;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->p0:Z

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->q0:I

    .line 6
    iput-boolean v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 7
    iput-boolean v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->s0:Z

    .line 8
    iput v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->t0:I

    .line 9
    iput v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->u0:I

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->v0:J

    .line 11
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->w0:Z

    .line 12
    iput-boolean v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->x0:Z

    .line 13
    iput-boolean v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->y0:Z

    .line 14
    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->z0:Ljava/lang/Boolean;

    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    .line 16
    iput v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->B0:I

    .line 17
    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->C0:Lcom/samruston/twitter/utils/d$d;

    .line 18
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->D0:Landroid/os/Handler;

    .line 19
    iput-boolean v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->E0:Z

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->F0:Ljava/util/ArrayList;

    .line 21
    iput-boolean v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->G0:Z

    .line 22
    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->H0:Lcom/samruston/twitter/utils/d$f;

    .line 23
    new-instance v0, Ln8/x;

    const/16 v1, 0x708

    invoke-direct {v0, v1}, Ln8/x;-><init>(I)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->K0:Ln8/x;

    .line 24
    new-instance v0, Ln8/x;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ln8/x;-><init>(I)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->L0:Ln8/x;

    return-void
.end method

.method static synthetic A2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private A3(IZZ)Z
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->u(I)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->v(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic B2(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->s3()V

    return-void
.end method

.method public static B3(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/samruston/twitter/MainActivity;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Lcom/samruston/twitter/fragments/v;

    if-eqz p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Lcom/samruston/twitter/fragments/v;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic C2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private C3(JJ)Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2
    iget-object v3, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/FeedProcessor;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/samruston/twitter/utils/d;->C(Ljava/util/List;J)I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    const-string v5, "groupReplies"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v7, "reverseChatDirection"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "jumpToBookmark (BEFORE FIX LOOP) "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " POS="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    .line 6
    invoke-direct {v0, v3, v4, v5}, Lcom/samruston/twitter/fragments/FeedFragment;->A3(IZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_0
    if-eq v3, v7, :cond_5

    .line 7
    invoke-direct {v0, v3, v4, v5}, Lcom/samruston/twitter/fragments/FeedFragment;->A3(IZZ)Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    move v13, v3

    :goto_1
    if-ltz v13, :cond_3

    .line 8
    iget-object v14, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v14}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 9
    invoke-direct {v0, v13, v4, v5}, Lcom/samruston/twitter/fragments/FeedFragment;->A3(IZZ)Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v14}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 10
    iget-object v11, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v11}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v11

    invoke-interface {v11}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_2
    add-int/2addr v13, v9

    goto :goto_1

    :cond_3
    cmp-long v9, v11, p3

    if-gez v9, :cond_5

    :cond_4
    move v6, v8

    goto :goto_3

    :cond_5
    move v9, v8

    .line 11
    :goto_2
    iget-object v11, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v11}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v11

    if-ge v9, v11, :cond_7

    .line 12
    iget-object v11, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v11}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v11

    invoke-interface {v11}, Ltwitter4j/Status;->getId()J

    move-result-wide v11

    cmp-long v11, v11, v1

    if-gez v11, :cond_6

    invoke-direct {v0, v9, v4, v5}, Lcom/samruston/twitter/fragments/FeedFragment;->A3(IZZ)Z

    move-result v11

    if-nez v11, :cond_6

    move v3, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 13
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "jumpToBookmark (AFTER FIX LOOP) POS="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " PROBLEM="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v4, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v4}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/FeedFragment;->S3()Z

    .line 16
    iget v4, v0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_8

    .line 17
    iget-boolean v4, v0, Lcom/samruston/twitter/fragments/FeedFragment;->G0:Z

    if-eqz v4, :cond_8

    .line 18
    sget-object v1, Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;->c:Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;

    return-object v1

    .line 19
    :cond_8
    new-instance v4, Lcom/samruston/twitter/fragments/FeedFragment$a0;

    invoke-direct {v4, v0, v3}, Lcom/samruston/twitter/fragments/FeedFragment$a0;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V

    invoke-static {v4}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    .line 20
    iput v3, v0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    .line 21
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/fragments/FeedFragment;->z3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v12

    iget-object v4, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v4}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v13

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/samruston/twitter/utils/d;->b0(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ltwitter4j/Status;ZLcom/samruston/twitter/utils/NavigationManager$Page;I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "jumpToBookmark (ACTUAL JUMP) POST EXISTS, SCROLLING TO ID = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v9}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v9

    invoke-interface {v9}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " AT POS "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    const-string v5, "scaleImageToPreview"

    invoke-static {v4, v5, v8}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    iget-object v4, v0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/samruston/twitter/fragments/FeedFragment$b0;

    invoke-direct {v5, v0, v3}, Lcom/samruston/twitter/fragments/FeedFragment$b0;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    if-nez v3, :cond_a

    .line 25
    iget-object v4, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v4}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_a

    .line 26
    sget-object v1, Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;->e:Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;

    return-object v1

    :cond_a
    if-nez v6, :cond_b

    .line 27
    sget-object v1, Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;->c:Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;

    return-object v1

    :cond_b
    if-ne v3, v7, :cond_c

    .line 28
    sget-object v1, Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;->d:Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;

    return-object v1

    .line 29
    :cond_c
    sget-object v1, Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;->e:Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;

    return-object v1

    .line 30
    :cond_d
    sget-object v1, Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;->d:Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;

    return-object v1
.end method

.method static synthetic D2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private D3()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alwaysJumpToTop"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->n(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samruston/twitter/utils/d;->r(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 5
    iget-object v5, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved bookmark is from Tweet Marker Pull, too new, waiting for timeline download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved bookmark is NOT too new, jumping to it now "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/samruston/twitter/fragments/FeedFragment;->C3(JJ)Lcom/samruston/twitter/fragments/FeedFragment$JumpSuccess;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded bookmark "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->z3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v4

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samruston/twitter/utils/d;->b0(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ltwitter4j/Status;ZLcom/samruston/twitter/utils/NavigationManager$Page;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic E2(Lcom/samruston/twitter/fragments/FeedFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->U3(Z)V

    return-void
.end method

.method private E3(ILt8/h$i;)V
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->o0:Ltwitter4j/Query;

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    if-nez v1, :cond_f

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v2, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/utils/d;->s(Lcom/samruston/twitter/utils/d$e;)J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/fragments/FeedFragment$h;

    invoke-direct {v3, p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment$h;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/samruston/twitter/api/API;->h0(Landroid/content/Context;IJLcom/samruston/twitter/api/API$p3;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v2, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$i;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V

    invoke-static {p2, p1, v0}, Lcom/samruston/twitter/api/API;->o0(Landroid/content/Context;ILcom/samruston/twitter/api/API$p3;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->o0:Ltwitter4j/Query;

    new-instance v1, Lcom/samruston/twitter/fragments/FeedFragment$j;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/FeedFragment$j;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-static {p1, p2, v0, v1}, Lcom/samruston/twitter/api/API;->O0(Landroid/content/Context;Ljava/lang/String;Ltwitter4j/Query;Lcom/samruston/twitter/api/API$j3;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->o0:Ltwitter4j/Query;

    new-instance v1, Lcom/samruston/twitter/fragments/FeedFragment$l;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/FeedFragment$l;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-static {p1, p2, v0, v1}, Lcom/samruston/twitter/api/API;->N0(Landroid/content/Context;Ljava/lang/String;Ltwitter4j/Query;Lcom/samruston/twitter/api/API$j3;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->o:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v2, :cond_6

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 16
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 17
    instance-of p2, v2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/samruston/twitter/fragments/FeedFragment$m;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$m;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V

    invoke-static {p2, v0, p1, v1}, Lcom/samruston/twitter/api/API;->y0(Landroid/content/Context;Ljava/lang/Object;ILcom/samruston/twitter/api/API$l3;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lcom/samruston/twitter/fragments/FeedFragment$n;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$n;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V

    invoke-static {p2, v0, p1, v1}, Lcom/samruston/twitter/api/API;->y0(Landroid/content/Context;Ljava/lang/Object;ILcom/samruston/twitter/api/API$l3;)V

    goto/16 :goto_1

    .line 20
    :cond_6
    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v2, :cond_7

    .line 21
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/FeedFragment$o;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$o;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V

    invoke-static {p2, v0, p1, v1}, Lcom/samruston/twitter/api/API;->y0(Landroid/content/Context;Ljava/lang/Object;ILcom/samruston/twitter/api/API$l3;)V

    goto/16 :goto_1

    .line 23
    :cond_7
    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v2, :cond_9

    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    if-eqz v3, :cond_9

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 24
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/samruston/twitter/fragments/FeedFragment$p;

    invoke-direct {v7, p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment$p;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v8, p2, Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p2, p2, Lcom/samruston/twitter/fragments/l;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    const-string v1, "pinnedTweets"

    invoke-static {p2, v1, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    move v6, p1

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/samruston/twitter/api/API;->B0(Landroid/content/Context;Ljava/lang/String;ILcom/samruston/twitter/api/API$l3;ZZ)V

    goto/16 :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    .line 28
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    if-eqz v2, :cond_a

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 29
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/fragments/FeedFragment$q;

    invoke-direct {v3, p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment$q;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/samruston/twitter/api/API;->A0(Landroid/content/Context;JILcom/samruston/twitter/api/API$l3;)V

    goto/16 :goto_1

    .line 31
    :cond_a
    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->n:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v2, :cond_b

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 32
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lcom/samruston/twitter/fragments/FeedFragment$r;

    invoke-direct {v6, p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$r;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v7, p2, Lcom/samruston/twitter/fragments/l;

    const/4 v8, 0x0

    move v5, p1

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/samruston/twitter/api/API;->B0(Landroid/content/Context;Ljava/lang/String;ILcom/samruston/twitter/api/API$l3;ZZ)V

    goto :goto_1

    .line 36
    :cond_b
    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v2, :cond_c

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 37
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v7, Lcom/samruston/twitter/fragments/FeedFragment$s;

    invoke-direct {v7, p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment$s;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V

    .line 39
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v8

    move v6, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/samruston/twitter/api/API;->l0(Landroid/content/Context;JILcom/samruston/twitter/api/API$p3;Z)V

    goto :goto_1

    .line 41
    :cond_c
    sget-object p2, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, p2, :cond_d

    .line 42
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/fragments/FeedFragment$t;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$t;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-static {p1, p2}, Lcom/samruston/twitter/api/API;->o(Landroid/content/Context;Lcom/samruston/twitter/api/API$h3;)V

    goto :goto_1

    .line 44
    :cond_d
    sget-object p2, Lcom/samruston/twitter/api/API$CacheType;->C:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, p2, :cond_e

    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    if-eqz p2, :cond_e

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_e

    .line 45
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/samruston/twitter/fragments/FeedFragment$u;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$u;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V

    invoke-static {p2, v0, v1, v2}, Lcom/samruston/twitter/api/API;->C0(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V

    goto :goto_1

    .line 47
    :cond_e
    sget-object p2, Lcom/samruston/twitter/api/API$CacheType;->B:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, p2, :cond_f

    .line 48
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment$x;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment$x;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;I)V

    invoke-static {p2, p1, v0}, Lcom/samruston/twitter/api/API;->L0(Landroid/content/Context;ILcom/samruston/twitter/api/API$l3;)V

    :cond_f
    :goto_1
    return-void
.end method

.method static synthetic F2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private F3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method static synthetic G2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private G3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lw8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lw8/a;

    invoke-virtual {v0}, Lw8/a;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lp8/j;->j()V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->z1()V

    return-void
.end method

.method static synthetic H2(Lcom/samruston/twitter/fragments/FeedFragment;)Ltwitter4j/Query;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->o0:Ltwitter4j/Query;

    return-object p0
.end method

.method private H3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->F0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->F0:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method static synthetic I2(Lcom/samruston/twitter/fragments/FeedFragment;Ltwitter4j/Query;)Ltwitter4j/Query;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->o0:Ltwitter4j/Query;

    return-object p1
.end method

.method private I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/fragments/l;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/samruston/twitter/api/API;->l1(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Lcom/samruston/twitter/api/API$u2;)V

    :cond_0
    return-void
.end method

.method static synthetic J2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private J3(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p2, v1, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->K1(Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p2, v1, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->E0(Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/FeedProcessor;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/b;->L1(Ljava/util/List;)V

    return-void
.end method

.method static synthetic K2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private K3()V
    .locals 1

    .line 1
    invoke-static {}, Lp8/j;->l()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->G1()V

    return-void
.end method

.method static synthetic L2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->P3()V

    return-void
.end method

.method static synthetic M2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->E0:Z

    return p0
.end method

.method static synthetic N2(Lcom/samruston/twitter/fragments/FeedFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->J3(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/FeedFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->F0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic O2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private O3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->z0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->T(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->z0:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->z0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->G0:Z

    return p0
.end method

.method static synthetic P2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private P3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "disablePullToRefresh"

    invoke-static {v0, v2, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setDragging(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->D0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->D0:Landroid/os/Handler;

    new-instance v1, Lcom/samruston/twitter/fragments/FeedFragment$w;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/FeedFragment$w;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->G0:Z

    return p1
.end method

.method static synthetic Q2(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->n3()V

    return-void
.end method

.method private Q3(Lcom/samruston/twitter/helpers/TaggedList;ILt8/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samruston/twitter/helpers/TaggedList<",
            "Ltwitter4j/Status;",
            ">;I",
            "Lt8/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samruston/twitter/helpers/TaggedList;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samruston/twitter/helpers/TaggedList;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->k:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/d;->a0(Lcom/samruston/twitter/utils/d$e;)V

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/samruston/twitter/utils/d;->I(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/helpers/TaggedList;ZZZILt8/c;)V

    :cond_1
    return-void
.end method

.method static synthetic R1(Lcom/samruston/twitter/fragments/FeedFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->T3(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic R2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private R3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->e()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic S1(Lcom/samruston/twitter/fragments/FeedFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->H3(Ljava/util/List;)V

    return-void
.end method

.method static synthetic S2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private S3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic T1(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->K3()V

    return-void
.end method

.method static synthetic T2(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->x0:Z

    return p0
.end method

.method private T3(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment$d;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;Ljava/util/List;Z)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic U1(Lcom/samruston/twitter/fragments/FeedFragment;)Ln8/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->K0:Ln8/x;

    return-object p0
.end method

.method static synthetic U2(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->F3()V

    return-void
.end method

.method private U3(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->x3()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    .line 6
    iput v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 8
    :cond_2
    iput v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    .line 9
    :cond_3
    iget v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->z3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    iget v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v3

    iget-object v5, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget v6, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/samruston/twitter/utils/d;->b0(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ltwitter4j/Status;ZLcom/samruston/twitter/utils/NavigationManager$Page;I)V

    :cond_4
    return-void
.end method

.method static synthetic V1(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->r3()V

    return-void
.end method

.method static synthetic V2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic W1(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result p0

    return p0
.end method

.method static synthetic W2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic X1(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/adapters/FeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    return-object p0
.end method

.method static synthetic X2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic Y1(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->w0:Z

    return p0
.end method

.method static synthetic Y2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic Z1(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->w0:Z

    return p1
.end method

.method static synthetic Z2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic a2(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->y0:Z

    return p0
.end method

.method static synthetic a3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic b2(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    return p0
.end method

.method static synthetic b3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    return-object p0
.end method

.method static synthetic c2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    return p1
.end method

.method static synthetic c3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic d2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->y0:Z

    return p1
.end method

.method static synthetic d3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic e2(Lcom/samruston/twitter/fragments/FeedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->B0:I

    return p0
.end method

.method static synthetic e3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic f2(Lcom/samruston/twitter/fragments/FeedFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->B0:I

    return p1
.end method

.method static synthetic f3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic g2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/api/API$CacheType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    return-object p0
.end method

.method static synthetic g3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic h2(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->p0:Z

    return p0
.end method

.method static synthetic h3(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->s0:Z

    return p0
.end method

.method static synthetic i2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->p0:Z

    return p1
.end method

.method static synthetic i3(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->s0:Z

    return p1
.end method

.method static synthetic j2(Lcom/samruston/twitter/fragments/FeedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->q0:I

    return p0
.end method

.method static synthetic j3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    return-object p0
.end method

.method static synthetic k2(Lcom/samruston/twitter/fragments/FeedFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->q0:I

    return p1
.end method

.method static synthetic k3(Lcom/samruston/twitter/fragments/FeedFragment;ILt8/h$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/FeedFragment;->E3(ILt8/h$i;)V

    return-void
.end method

.method static synthetic l2(Lcom/samruston/twitter/fragments/FeedFragment;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->q0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->q0:I

    return v0
.end method

.method static synthetic l3(Lcom/samruston/twitter/fragments/FeedFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic m2(Lcom/samruston/twitter/fragments/FeedFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->S3()Z

    move-result p0

    return p0
.end method

.method static synthetic m3(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    return-object p0
.end method

.method static synthetic n2()I
    .locals 1

    .line 1
    sget v0, Lcom/samruston/twitter/fragments/FeedFragment;->M0:I

    return v0
.end method

.method private n3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->n(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)J

    move-result-wide v0

    .line 4
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->t3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update bookmark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->t3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->t3()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/utils/d;->Z(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;J)V

    :cond_0
    return-void
.end method

.method static synthetic o2(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->G3()V

    return-void
.end method

.method private o3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lw8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lw8/a;

    invoke-virtual {v0}, Lw8/a;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lp8/j;->b()V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->M0()V

    return-void
.end method

.method static synthetic p2(Lcom/samruston/twitter/fragments/FeedFragment;)Ln8/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->L0:Ln8/x;

    return-object p0
.end method

.method private p3(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p0, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    :cond_0
    const-string v0, "extra_data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->b(Landroid/content/Context;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v0, 0x7f0a02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    iput-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 8
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->I3()V

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->w3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->M1(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->g0:Landroid/view/View;

    const v0, 0x7f0a02b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    iput-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    iget p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->t0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->u0:I

    if-eqz v2, :cond_3

    .line 15
    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v3, p1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->P1(II)V

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-array v2, v1, [I

    iget v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->t0:I

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/c;->setColorSchemeColors([I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    new-instance v2, Lcom/samruston/twitter/fragments/FeedFragment$d0;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$d0;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    new-instance p1, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    iget-object v2, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    new-instance v2, Lcom/samruston/twitter/fragments/FeedFragment$e0;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$e0;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    new-instance v2, Lcom/samruston/twitter/fragments/FeedFragment$f0;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$f0;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/c;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/c$j;)V

    .line 22
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-static {p1}, Lt8/b;->Y(Landroidx/swiperefreshlayout/widget/c;)V

    .line 23
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    iget-boolean p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->w0:Z

    if-eqz p1, :cond_5

    .line 26
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/fragments/FeedFragment$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-direct {p0, v1, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->E3(ILt8/h$i;)V

    goto :goto_0

    .line 27
    :cond_5
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment$b;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/fragments/FeedFragment$b;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-direct {p0, v1, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->E3(ILt8/h$i;)V

    .line 28
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly8/f;->G(Landroid/app/Activity;)V

    .line 29
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    const-string v2, "alwaysJumpToTop"

    invoke-static {p1, v2, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->D3()V

    goto :goto_1

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    .line 32
    iput-boolean v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->s0:Z

    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->F3()V

    .line 34
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    invoke-direct {p0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->U3(Z)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 37
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->z3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v3

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltwitter4j/Status;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samruston/twitter/utils/d;->b0(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ltwitter4j/Status;ZLcom/samruston/twitter/utils/NavigationManager$Page;I)V

    .line 38
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p1, v0, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->H0:Lcom/samruston/twitter/utils/d$f;

    if-nez p1, :cond_b

    .line 39
    new-instance p1, Lcom/samruston/twitter/fragments/FeedFragment$c;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/fragments/FeedFragment$c;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->H0:Lcom/samruston/twitter/utils/d$f;

    .line 40
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->H0:Lcom/samruston/twitter/utils/d$f;

    invoke-static {p1, v0}, Lcom/samruston/twitter/utils/d;->b(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$f;)V

    .line 41
    :cond_b
    invoke-direct {p0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->U3(Z)V

    return-void
.end method

.method static synthetic q2(Lcom/samruston/twitter/fragments/FeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->D3()V

    return-void
.end method

.method private q3()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/samruston/twitter/fragments/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v1, v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    const-string v3, "showRepliesProfile"

    invoke-static {v1, v3, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samruston/twitter/fragments/FeedFragment;->w0:Z

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/samruston/twitter/fragments/FeedFragment;->x0:Z

    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v4, v4, Lcom/samruston/twitter/fragments/l;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v5, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v4, v5, :cond_1

    .line 5
    iput-boolean v2, v0, Lcom/samruston/twitter/fragments/FeedFragment;->x0:Z

    .line 6
    new-instance v3, Lcom/samruston/twitter/fragments/FeedFragment$e;

    invoke-direct {v3, v0}, Lcom/samruston/twitter/fragments/FeedFragment$e;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    :cond_1
    move-object v12, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/samruston/twitter/fragments/FeedFragment$f;

    invoke-direct {v6, v0}, Lcom/samruston/twitter/fragments/FeedFragment$f;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    const-wide/16 v7, -0x1

    new-instance v9, Lcom/samruston/twitter/fragments/FeedFragment$g;

    invoke-direct {v9, v0}, Lcom/samruston/twitter/fragments/FeedFragment$g;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lt8/d;->k(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->B3(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-nez v3, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    move v10, v1

    :goto_0
    iget-boolean v11, v0, Lcom/samruston/twitter/fragments/FeedFragment;->x0:Z

    iget-boolean v13, v0, Lcom/samruston/twitter/fragments/FeedFragment;->w0:Z

    iget-object v15, v0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->B:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v15, v3, :cond_3

    move v14, v2

    goto :goto_1

    :cond_3
    move v14, v1

    :goto_1
    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v15, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lcom/samruston/twitter/fragments/l;

    if-eqz v3, :cond_4

    move/from16 v16, v2

    goto :goto_2

    :cond_4
    move/from16 v16, v1

    .line 9
    :goto_2
    invoke-static/range {v4 .. v16}, Lcom/samruston/twitter/adapters/FeedAdapter;->u1(Landroid/app/Activity;Ljava/util/List;Lcom/samruston/twitter/adapters/FeedAdapter$n0;JLcom/samruston/twitter/api/API$f3;ZZLcom/samruston/twitter/adapters/FeedAdapter$j0;ZZLcom/samruston/twitter/api/API$CacheType;Z)Lcom/samruston/twitter/adapters/FeedAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    const-string v3, "tweetGap"

    invoke-static {v2, v3, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->R3(Z)V

    return-void
.end method

.method static synthetic r2(Lcom/samruston/twitter/fragments/FeedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    return p0
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->G0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->T3(Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic s2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    return-object p0
.end method

.method private s3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment$y;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/FeedFragment$y;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t2(Lcom/samruston/twitter/fragments/FeedFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    return p1
.end method

.method private t3()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic u2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/utils/NavigationManager$Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    return-object p0
.end method

.method static synthetic v2(Lcom/samruston/twitter/fragments/FeedFragment;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    return v0
.end method

.method static synthetic w2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    return-object p0
.end method

.method private w3()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 5
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method static synthetic x2(Lcom/samruston/twitter/fragments/FeedFragment;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    return-object p0
.end method

.method private x3()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->z3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static synthetic y2(Lcom/samruston/twitter/fragments/FeedFragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z2(Lcom/samruston/twitter/fragments/FeedFragment;Lcom/samruston/twitter/helpers/TaggedList;ILt8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/fragments/FeedFragment;->Q3(Lcom/samruston/twitter/helpers/TaggedList;ILt8/c;)V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->B1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->D0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->o3()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->E0:Z

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->C0:Lcom/samruston/twitter/utils/d$d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/samruston/twitter/fragments/FeedFragment$c0;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/FeedFragment$c0;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    iput-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->C0:Lcom/samruston/twitter/utils/d$d;

    .line 4
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->C0:Lcom/samruston/twitter/utils/d$d;

    invoke-static {v1, v2}, Lcom/samruston/twitter/utils/d;->U(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$d;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->p3(Landroid/os/Bundle;)V

    return-void
.end method

.method protected C1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->q3()V

    return-void
.end method

.method public D1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->w3()Ljava/util/ArrayList;

    return-void
.end method

.method public E1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->U3(Z)V

    return-void
.end method

.method public F1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->r3()V

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->K3()V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->k:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->m:J

    .line 6
    iput-wide v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->l:J

    .line 7
    iget-boolean v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->E0:Z

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->E0:Z

    .line 10
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->C0:Lcom/samruston/twitter/utils/d$d;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->C0:Lcom/samruston/twitter/utils/d$d;

    invoke-static {v2, v3}, Lcom/samruston/twitter/utils/d;->B(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->C0:Lcom/samruston/twitter/utils/d$d;

    invoke-static {v2, v3}, Lcom/samruston/twitter/utils/d;->U(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$d;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->i(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "disableAutoRefresh"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lcom/samruston/twitter/fragments/FeedFragment$k;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$k;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-direct {p0, v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->E3(ILt8/h$i;)V

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v7, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/samruston/twitter/utils/d;->u(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v2

    invoke-static {v2}, Lcom/samruston/twitter/utils/d;->s(Lcom/samruston/twitter/utils/d$e;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    const-string v7, "refreshTweetAmount"

    const/16 v8, 0x3e8

    invoke-static {v2, v7, v8}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    div-int/lit16 v2, v2, 0xc8

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/2addr v2, v8

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/samruston/twitter/fragments/FeedFragment$v;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/FeedFragment$v;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-direct {p0, v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->E3(ILt8/h$i;)V

    :cond_2
    if-nez v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->v0:J

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->D3()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->E1()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NotificationHelper;->b(Landroid/content/Context;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/NotificationHelper;->a(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    return-void
.end method

.method public L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    return-void
.end method

.method public M3(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->t0:I

    .line 2
    iput p2, p0, Lcom/samruston/twitter/fragments/FeedFragment;->u0:I

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->P1(II)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/utils/b;->f0:Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    new-array p1, v2, [I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    aput v0, p1, v1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/c;->setColorSchemeColors([I)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [I

    aput p1, v0, v1

    .line 7
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/c;->setColorSchemeColors([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N3(Lcom/samruston/twitter/api/API$CacheType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->q0:I

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->n3()V

    .line 4
    :cond_0
    new-instance v1, Lcom/samruston/twitter/fragments/FeedFragment$z;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/FeedFragment$z;-><init>(Lcom/samruston/twitter/fragments/FeedFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->E3(ILt8/h$i;)V

    return-void
.end method

.method public e(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "counterOldestUnread"

    invoke-static {p1, v1, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->x3()J

    move-result-wide v1

    move p1, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    if-lez p1, :cond_2

    .line 5
    iput p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    .line 6
    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->U3(Z)V

    .line 7
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->n3()V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    goto :goto_2

    .line 9
    :cond_2
    iput v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    .line 10
    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->U3(Z)V

    .line 11
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->n3()V

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    goto :goto_2

    .line 13
    :cond_3
    iput v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->A0:I

    .line 14
    invoke-direct {p0, v0}, Lcom/samruston/twitter/fragments/FeedFragment;->U3(Z)V

    .line 15
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->n3()V

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/utils/b;->e0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    .line 17
    iget-boolean p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->r0:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->s0:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->C0:Lcom/samruston/twitter/utils/d$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->y3()Lcom/samruston/twitter/utils/d$e;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->C0:Lcom/samruston/twitter/utils/d$d;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->Y(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->H0:Lcom/samruston/twitter/utils/d$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/samruston/twitter/utils/d;->M(Lcom/samruston/twitter/utils/d$f;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->D0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->E1(Lcom/samruston/twitter/api/API$u2;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->E0:Z

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->B1()V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->K0:Ln8/x;

    invoke-virtual {v0}, Ln8/x;->a()V

    .line 5
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->n3()V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->l0:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->v0:J

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/d;->R(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->r3()V

    :cond_0
    return-void
.end method

.method public u3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public v3()Lcom/samruston/twitter/api/API$CacheType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    return-object v0
.end method

.method public y3()Lcom/samruston/twitter/utils/d$e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->J0:Lcom/samruston/twitter/utils/d$e;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->u(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->J0:Lcom/samruston/twitter/utils/d$e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->J0:Lcom/samruston/twitter/utils/d$e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z3()Lcom/samruston/twitter/utils/d$e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/FeedFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->I0:Lcom/samruston/twitter/utils/d$e;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->k0:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment;->n0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->v(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->I0:Lcom/samruston/twitter/utils/d$e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment;->I0:Lcom/samruston/twitter/utils/d$e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
