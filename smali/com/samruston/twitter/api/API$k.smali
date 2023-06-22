.class Lcom/samruston/twitter/api/API$k;
.super Lcom/samruston/twitter/api/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->h0(Landroid/content/Context;IJLcom/samruston/twitter/api/API$p3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:I

.field final synthetic f:Lcom/samruston/twitter/api/API$p3;

.field final synthetic g:J


# direct methods
.method constructor <init>(Ll8/a;Landroid/content/Context;ILcom/samruston/twitter/api/API$p3;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/api/API$k;->d:Landroid/content/Context;

    iput p3, p0, Lcom/samruston/twitter/api/API$k;->e:I

    iput-object p4, p0, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    iput-wide p5, p0, Lcom/samruston/twitter/api/API$k;->g:J

    invoke-direct {p0, p1}, Lcom/samruston/twitter/api/d;-><init>(Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/samruston/twitter/api/API$k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltwitter4j/TwitterBase;->getId()J

    move-result-wide v8

    .line 3
    new-instance v10, Lt8/c;

    invoke-direct {v10}, Lt8/c;-><init>()V

    .line 4
    iget-object v11, v1, Lcom/samruston/twitter/api/API$k;->d:Landroid/content/Context;

    new-instance v12, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v4, -0x1

    move-object v2, v12

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    invoke-static {v11, v12}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 7
    :goto_0
    iget-object v11, v1, Lcom/samruston/twitter/api/API$k;->d:Landroid/content/Context;

    const-string v12, "refreshTweetAmount"

    const/16 v13, 0x3e8

    invoke-static {v11, v12, v13}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    .line 8
    iget v12, v1, Lcom/samruston/twitter/api/API$k;->e:I

    const/16 v13, 0xc8

    const/4 v14, 0x1

    if-le v12, v14, :cond_1

    .line 9
    new-instance v2, Ltwitter4j/Paging;

    iget v3, v1, Lcom/samruston/twitter/api/API$k;->e:I

    invoke-direct {v2, v3, v13}, Ltwitter4j/Paging;-><init>(II)V

    .line 10
    invoke-interface {v0, v2}, Ltwitter4j/api/TimelinesResources;->getHomeTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 11
    invoke-virtual {v10, v0}, Lt8/c;->a(Ljava/util/List;)V

    .line 12
    new-instance v2, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-direct {v2, v0, v8, v9}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    .line 13
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 14
    iget-object v0, v1, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0, v2, v10}, Lcom/samruston/twitter/api/API$p3;->f(Lcom/samruston/twitter/helpers/TaggedList;Lt8/c;)V

    .line 15
    iget-object v0, v1, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->d()V

    goto/16 :goto_6

    :cond_1
    if-gt v11, v13, :cond_2

    .line 16
    new-instance v2, Ltwitter4j/Paging;

    iget v3, v1, Lcom/samruston/twitter/api/API$k;->e:I

    invoke-direct {v2, v3, v11}, Ltwitter4j/Paging;-><init>(II)V

    .line 17
    invoke-interface {v0, v2, v6, v7}, Ltwitter4j/api/TimelinesResources;->getHomeTimeline(Ltwitter4j/Paging;J)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 18
    invoke-virtual {v10, v0}, Lt8/c;->a(Ljava/util/List;)V

    .line 19
    new-instance v2, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-direct {v2, v0, v8, v9}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    .line 20
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 21
    iget-object v0, v1, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0, v2, v10}, Lcom/samruston/twitter/api/API$p3;->f(Lcom/samruston/twitter/helpers/TaggedList;Lt8/c;)V

    .line 22
    iget-object v0, v1, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->d()V

    goto/16 :goto_6

    :cond_2
    if-eqz v2, :cond_5

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_5

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/Status;

    invoke-interface {v12}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    move v12, v14

    const-wide/16 v14, 0x0

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/16 v4, 0x96

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v12, v4, :cond_4

    .line 26
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-int/lit8 v13, v12, -0x1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltwitter4j/Status;

    invoke-interface {v13}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v20, 0x124f80

    cmp-long v13, v4, v20

    if-gez v13, :cond_3

    add-long/2addr v14, v4

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-lez v3, :cond_6

    long-to-float v2, v14

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    move-wide/from16 v18, v2

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    :cond_6
    const-wide v18, 0x40e5f90000000000L    # 45000.0

    .line 27
    :goto_2
    iget-wide v2, v1, Lcom/samruston/twitter/api/API$k;->g:J

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-eqz v12, :cond_7

    move-wide/from16 v16, v2

    :cond_7
    cmp-long v2, v16, v4

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    const-wide/16 v4, 0x0

    cmpl-double v4, v18, v4

    if-eqz v4, :cond_8

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v18, v4

    const-wide v12, 0x40fd4c0000000000L    # 120000.0

    .line 28
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide v12, 0x40c3880000000000L    # 10000.0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v16

    long-to-double v12, v12

    div-double/2addr v12, v4

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    div-double/2addr v12, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v4

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    if-eqz v2, :cond_9

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v16

    const-wide/32 v14, 0x112a880

    cmp-long v2, v12, v14

    if-lez v2, :cond_9

    move v4, v3

    .line 32
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/samruston/twitter/api/API$k;->g:J

    sub-long/2addr v12, v14

    long-to-float v2, v12

    const v5, 0x476a6000    # 60000.0f

    div-float/2addr v2, v5

    float-to-double v12, v2

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double/2addr v12, v14

    .line 33
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    const/16 v5, 0xc8

    .line 34
    div-int/2addr v11, v5

    .line 35
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    move v14, v2

    :goto_4
    if-lez v14, :cond_d

    .line 38
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-nez v2, :cond_b

    .line 39
    new-instance v2, Ltwitter4j/Paging;

    const/16 v3, 0xc8

    invoke-direct {v2, v14, v3}, Ltwitter4j/Paging;-><init>(II)V

    .line 40
    invoke-interface {v0, v2, v6, v7}, Ltwitter4j/api/TimelinesResources;->getHomeTimeline(Ltwitter4j/Paging;J)Ltwitter4j/ResponseList;

    move-result-object v2

    .line 41
    invoke-virtual {v10, v2}, Lt8/c;->a(Ljava/util/List;)V

    .line 42
    new-instance v4, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-direct {v4, v2, v8, v9}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    .line 43
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v2

    if-nez v2, :cond_c

    .line 44
    iget-object v2, v1, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v2, v4, v10}, Lcom/samruston/twitter/api/API$p3;->f(Lcom/samruston/twitter/helpers/TaggedList;Lt8/c;)V

    goto :goto_5

    :cond_b
    const/16 v3, 0xc8

    :cond_c
    :goto_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    .line 45
    :cond_d
    iget-object v0, v1, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->d()V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    iget-object v0, v1, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->D(Lcom/samruston/twitter/api/API$p3;)V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->exceededRateLimitation()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    iget-object v2, v1, Lcom/samruston/twitter/api/API$k;->d:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rate limit! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltwitter4j/TwitterException;->getRateLimitStatus()Ltwitter4j/RateLimitStatus;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/RateLimitStatus;->getSecondsUntilReset()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds until reset"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->b(Lcom/samruston/twitter/api/API$p3;)V

    goto :goto_6

    .line 52
    :cond_e
    iget-object v0, v1, Lcom/samruston/twitter/api/API$k;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->D(Lcom/samruston/twitter/api/API$p3;)V

    :cond_f
    :goto_6
    return-void
.end method
