.class Lcom/samruston/twitter/api/API$j0;
.super Lcom/samruston/twitter/api/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->l0(Landroid/content/Context;JILcom/samruston/twitter/api/API$p3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lcom/samruston/twitter/api/API$p3;


# direct methods
.method constructor <init>(Ll8/a;Landroid/content/Context;JIZLcom/samruston/twitter/api/API$p3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/api/API$j0;->d:Landroid/content/Context;

    iput-wide p3, p0, Lcom/samruston/twitter/api/API$j0;->e:J

    iput p5, p0, Lcom/samruston/twitter/api/API$j0;->f:I

    iput-boolean p6, p0, Lcom/samruston/twitter/api/API$j0;->g:Z

    iput-object p7, p0, Lcom/samruston/twitter/api/API$j0;->h:Lcom/samruston/twitter/api/API$p3;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/api/d;-><init>(Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/samruston/twitter/api/API$j0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltwitter4j/TwitterBase;->getId()J

    move-result-wide v2

    .line 3
    iget-object v4, v1, Lcom/samruston/twitter/api/API$j0;->d:Landroid/content/Context;

    new-instance v11, Lcom/samruston/twitter/utils/d$e;

    sget-object v6, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    iget-wide v7, v1, Lcom/samruston/twitter/api/API$j0;->e:J

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    invoke-static {v4, v11}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltwitter4j/Status;

    invoke-interface {v8}, Ltwitter4j/Status;->getId()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    .line 6
    :goto_0
    new-instance v10, Lt8/c;

    invoke-direct {v10}, Lt8/c;-><init>()V

    .line 7
    iget v11, v1, Lcom/samruston/twitter/api/API$j0;->f:I

    const/4 v13, 0x1

    if-gt v11, v13, :cond_c

    iget-boolean v11, v1, Lcom/samruston/twitter/api/API$j0;->g:Z

    if-nez v11, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltwitter4j/Status;

    invoke-interface {v11}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    move v11, v13

    const-wide/16 v14, 0x0

    .line 10
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/16 v12, 0x96

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 11
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/Status;

    invoke-interface {v12}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    add-int/lit8 v6, v11, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    add-long/2addr v14, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-lez v5, :cond_3

    long-to-float v4, v14

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-double v14, v4

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    const-wide v14, 0x40e5f90000000000L    # 45000.0

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    const-wide v14, 0x40e5f90000000000L    # 45000.0

    const-wide/16 v16, 0x0

    :goto_2
    cmp-long v6, v16, v4

    if-eqz v6, :cond_5

    const-wide/16 v4, 0x0

    cmpl-double v4, v14, v4

    if-eqz v4, :cond_5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v14, v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    long-to-double v4, v4

    div-double/2addr v4, v14

    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    div-double/2addr v4, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v11

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x4

    if-eqz v6, :cond_6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    const-wide/32 v11, 0x1499700

    cmp-long v6, v6, v11

    if-lez v6, :cond_6

    move v4, v5

    :cond_6
    const-wide v6, 0x414b774000000000L    # 3600000.0

    cmpl-double v6, v14, v6

    if-lez v6, :cond_7

    const/4 v4, 0x1

    .line 15
    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    :cond_8
    :goto_4
    if-lez v4, :cond_b

    .line 16
    new-instance v5, Ltwitter4j/Paging;

    const/16 v6, 0xc8

    invoke-direct {v5, v4, v6}, Ltwitter4j/Paging;-><init>(II)V

    const-wide/16 v6, 0x0

    cmp-long v11, v8, v6

    if-lez v11, :cond_9

    .line 17
    iget v6, v1, Lcom/samruston/twitter/api/API$j0;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 18
    invoke-virtual {v5, v8, v9}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    .line 19
    :cond_9
    iget-wide v6, v1, Lcom/samruston/twitter/api/API$j0;->e:J

    invoke-interface {v0, v6, v7, v5}, Ltwitter4j/api/ListsResources;->getUserListStatuses(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v5

    .line 20
    invoke-virtual {v10, v5}, Lt8/c;->a(Ljava/util/List;)V

    .line 21
    new-instance v6, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-direct {v6, v5, v2, v3}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    .line 22
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v11

    cmp-long v5, v11, v2

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v5

    if-nez v5, :cond_a

    .line 23
    iget-object v5, v1, Lcom/samruston/twitter/api/API$j0;->h:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v5, v6, v10}, Lcom/samruston/twitter/api/API$p3;->f(Lcom/samruston/twitter/helpers/TaggedList;Lt8/c;)V

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 24
    :cond_b
    iget-object v0, v1, Lcom/samruston/twitter/api/API$j0;->h:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->d()V

    goto :goto_6

    .line 25
    :cond_c
    :goto_5
    new-instance v4, Ltwitter4j/Paging;

    iget v5, v1, Lcom/samruston/twitter/api/API$j0;->f:I

    const/16 v6, 0xc8

    invoke-direct {v4, v5, v6}, Ltwitter4j/Paging;-><init>(II)V

    const-wide/16 v5, 0x0

    cmp-long v5, v8, v5

    if-lez v5, :cond_d

    .line 26
    iget v5, v1, Lcom/samruston/twitter/api/API$j0;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 27
    invoke-virtual {v4, v8, v9}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    .line 28
    :cond_d
    iget-wide v5, v1, Lcom/samruston/twitter/api/API$j0;->e:J

    invoke-interface {v0, v5, v6, v4}, Ltwitter4j/api/ListsResources;->getUserListStatuses(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 29
    invoke-virtual {v10, v0}, Lt8/c;->a(Ljava/util/List;)V

    .line 30
    new-instance v4, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-direct {v4, v0, v2, v3}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    .line 31
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    iget-object v0, v1, Lcom/samruston/twitter/api/API$j0;->h:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0, v4, v10}, Lcom/samruston/twitter/api/API$p3;->f(Lcom/samruston/twitter/helpers/TaggedList;Lt8/c;)V

    .line 33
    iget-object v0, v1, Lcom/samruston/twitter/api/API$j0;->h:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->d()V

    goto :goto_6

    .line 34
    :cond_e
    iget-object v0, v1, Lcom/samruston/twitter/api/API$j0;->h:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->a()V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->exceededRateLimitation()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    iget-object v0, v1, Lcom/samruston/twitter/api/API$j0;->h:Lcom/samruston/twitter/api/API$p3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->b(Lcom/samruston/twitter/api/API$p3;)V

    goto :goto_6

    .line 38
    :cond_f
    iget-object v0, v1, Lcom/samruston/twitter/api/API$j0;->h:Lcom/samruston/twitter/api/API$p3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->D(Lcom/samruston/twitter/api/API$p3;)V

    :goto_6
    return-void
.end method
