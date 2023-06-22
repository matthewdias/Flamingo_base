.class public Lcom/samruston/twitter/background/services/TimelineSyncService;
.super Landroidx/work/Worker;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ls8/a;)V
    .locals 34

    move-object/from16 v0, p0

    const-string v10, "lastDataSync"

    .line 1
    :try_start_0
    new-instance v1, Ltwitter4j/TwitterFactory;

    invoke-virtual/range {p1 .. p1}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 2
    invoke-virtual {v1}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samruston/twitter/utils/d;->m(J)Ljava/util/ArrayList;

    move-result-object v12

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v0, v10, v3, v4}, Lv8/c;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x16e360

    .line 5
    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v13, 0x1

    .line 6
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x4

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    move v9, v15

    .line 8
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_1c

    .line 9
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samruston/twitter/utils/d$e;

    .line 10
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/16 v16, 0x0

    const/16 v7, 0xc8

    const/16 v17, -0x1

    if-nez v1, :cond_10

    .line 11
    invoke-static {v0, v8}, Lcom/samruston/twitter/utils/d;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12
    invoke-static {v8}, Lcom/samruston/twitter/utils/d;->A(Lcom/samruston/twitter/utils/d$e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/d$e;

    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v18

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v19

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v21

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v22

    invoke-virtual/range {v18 .. v23}, Lcom/samruston/twitter/db/a;->o(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    move-object v6, v1

    move v5, v14

    :goto_2
    if-lez v5, :cond_f

    .line 16
    new-instance v4, Lt8/c;

    invoke-direct {v4}, Lt8/c;-><init>()V

    .line 17
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v1, v3, :cond_2

    .line 18
    new-instance v1, Ltwitter4j/Paging;

    invoke-direct {v1, v5, v7}, Ltwitter4j/Paging;-><init>(II)V

    .line 19
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 20
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    move/from16 v26, v14

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    move-result-object v1

    goto :goto_3

    :cond_1
    move/from16 v26, v14

    .line 21
    :goto_3
    new-instance v2, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-interface {v11, v1}, Ltwitter4j/api/TimelinesResources;->getHomeTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v13

    invoke-direct {v2, v1, v13, v14}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    :goto_4
    move-object v13, v2

    goto :goto_5

    :cond_2
    move/from16 v26, v14

    .line 22
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v1, v2, :cond_4

    .line 23
    new-instance v1, Ltwitter4j/Paging;

    invoke-direct {v1, v5, v7}, Ltwitter4j/Paging;-><init>(II)V

    .line 24
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 25
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    move-result-object v1

    .line 26
    :cond_3
    new-instance v2, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-virtual {v8}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v13

    invoke-interface {v11, v13, v14, v1}, Ltwitter4j/api/ListsResources;->getUserListStatuses(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v13

    invoke-direct {v2, v1, v13, v14}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    goto :goto_4

    :cond_4
    move-object/from16 v13, v16

    :goto_5
    if-eqz v13, :cond_d

    .line 27
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v18

    cmp-long v1, v1, v18

    if-nez v1, :cond_d

    .line 28
    invoke-virtual {v4, v13}, Lt8/c;->a(Ljava/util/List;)V

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v27, v3

    move-object v3, v8

    move-object/from16 v21, v4

    move-object v4, v13

    move v13, v5

    move v5, v14

    move-object v14, v6

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v29, v8

    move/from16 v8, v20

    move/from16 v30, v9

    move-object/from16 v9, v21

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/samruston/twitter/utils/d;->H(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/helpers/TaggedList;ZZZILt8/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/background/services/TimelineSyncService;->v(Ljava/util/List;)V

    const-string v1, "dataServiceNotification"

    .line 30
    invoke-static {v0, v1, v15}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v9, v30

    .line 31
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    move-object/from16 v8, v27

    if-ne v1, v8, :cond_5

    .line 32
    sget-object v2, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->i:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    const-wide/16 v3, -0x1

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v31, v8

    move-object/from16 v8, v18

    move/from16 v32, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lcom/samruston/twitter/utils/NotificationHelper;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V

    goto :goto_6

    :cond_5
    move-object/from16 v31, v8

    move/from16 v32, v9

    goto :goto_6

    :cond_6
    move-object/from16 v31, v27

    move/from16 v32, v30

    :goto_6
    const-string v1, "dataServiceListsNotification"

    .line 33
    invoke-static {v0, v1, v15}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v9, v32

    .line 34
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v1, v2, :cond_7

    .line 35
    sget-object v2, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->i:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-virtual/range {v29 .. v29}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move v15, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/samruston/twitter/utils/NotificationHelper;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V

    goto :goto_7

    :cond_7
    move v15, v9

    goto :goto_7

    :cond_8
    move/from16 v15, v32

    .line 36
    :goto_7
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    move-object/from16 v2, v31

    if-ne v1, v2, :cond_9

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v18

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v19

    const-wide/16 v22, -0x1

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samruston/twitter/utils/d;->v(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v25}, Lcom/samruston/twitter/db/a;->g(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)I

    move-result v1

    .line 38
    invoke-static {v0, v1}, Lp8/i;->c(Landroid/content/Context;I)V

    .line 39
    :cond_9
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    if-ne v1, v2, :cond_b

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v18

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v19

    const-wide/16 v22, -0x1

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samruston/twitter/utils/d;->v(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v25}, Lcom/samruston/twitter/db/a;->g(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)I

    move-result v1

    .line 41
    new-instance v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v3

    invoke-static {v0, v2, v1, v3, v4}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V

    .line 42
    :cond_b
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    sget-object v5, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v1, v5, :cond_e

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v2

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    invoke-virtual/range {v29 .. v29}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v6

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual/range {v29 .. v29}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samruston/twitter/utils/d;->v(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/samruston/twitter/db/a;->g(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)I

    move-result v1

    .line 44
    new-instance v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-direct {v2, v3, v5}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v3

    invoke-static {v0, v2, v1, v3, v4}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V

    goto :goto_a

    :cond_d
    move v13, v5

    move-object v14, v6

    move-object/from16 v29, v8

    move v15, v9

    :cond_e
    :goto_a
    add-int/lit8 v5, v13, -0x1

    move-object v6, v14

    move v9, v15

    move/from16 v14, v26

    move-object/from16 v8, v29

    const/16 v7, 0xc8

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_f
    move v15, v9

    move/from16 v26, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move v4, v13

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_10
    move-object/from16 v29, v8

    move v15, v9

    move/from16 v26, v14

    .line 45
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 46
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v2

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v3

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v5}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v5

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v6}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/samruston/twitter/db/a;->o(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v26

    :goto_c
    if-lez v14, :cond_1a

    .line 48
    new-instance v9, Lt8/c;

    invoke-direct {v9}, Lt8/c;-><init>()V

    .line 49
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    sget-object v8, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v1, v8, :cond_12

    .line 50
    new-instance v1, Ltwitter4j/Paging;

    const/16 v7, 0xc8

    invoke-direct {v1, v14, v7}, Ltwitter4j/Paging;-><init>(II)V

    .line 51
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 52
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    move-result-object v1

    .line 53
    :cond_11
    new-instance v2, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-interface {v11, v1}, Ltwitter4j/api/TimelinesResources;->getHomeTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    :goto_d
    move-object v4, v2

    goto :goto_e

    :cond_12
    const/16 v7, 0xc8

    .line 54
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v1, v2, :cond_14

    .line 55
    new-instance v1, Ltwitter4j/Paging;

    invoke-direct {v1, v14, v7}, Ltwitter4j/Paging;-><init>(II)V

    .line 56
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 57
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    move-result-object v1

    .line 58
    :cond_13
    new-instance v2, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v3

    invoke-interface {v11, v3, v4, v1}, Ltwitter4j/api/ListsResources;->getUserListStatuses(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    goto :goto_d

    :cond_14
    move-object/from16 v4, v16

    :goto_e
    if-eqz v4, :cond_15

    .line 59
    invoke-virtual {v9, v4}, Lt8/c;->a(Ljava/util/List;)V

    .line 60
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v28, v7

    move/from16 v7, v18

    move-object/from16 v33, v8

    move/from16 v8, v19

    invoke-static/range {v1 .. v9}, Lcom/samruston/twitter/utils/d;->H(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/helpers/TaggedList;ZZZILt8/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/background/services/TimelineSyncService;->v(Ljava/util/List;)V

    goto :goto_f

    :cond_15
    move/from16 v28, v7

    move-object/from16 v33, v8

    .line 61
    :goto_f
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    move-object/from16 v2, v33

    if-ne v1, v2, :cond_17

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v19

    const-wide/16 v22, -0x1

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lcom/samruston/twitter/utils/d;->w(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;J)Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v25}, Lcom/samruston/twitter/db/a;->g(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)I

    move-result v1

    .line 63
    new-instance v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    if-lez v1, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v5

    invoke-static {v0, v2, v4, v5, v6}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V

    .line 64
    :cond_17
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v1

    sget-object v5, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v1, v5, :cond_19

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v3

    invoke-virtual/range {v29 .. v29}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v6

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual/range {v29 .. v29}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v29 .. v29}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v11

    invoke-static {v1, v8, v11, v12}, Lcom/samruston/twitter/utils/d;->w(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;J)Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/d;->t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/samruston/twitter/db/a;->g(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)I

    move-result v1

    .line 66
    new-instance v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v2, v3, v5}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    if-lez v1, :cond_18

    move v1, v4

    goto :goto_11

    :cond_18
    move v1, v7

    :goto_11
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v5

    invoke-static {v0, v2, v1, v5, v6}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V

    goto :goto_12

    :cond_19
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_12
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 67
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_13

    :cond_1b
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const/4 v4, 0x1

    goto/16 :goto_b

    :goto_13
    add-int/lit8 v9, v15, 0x1

    move v13, v4

    move v15, v7

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v14, v26

    goto/16 :goto_0

    .line 68
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v10, v1, v2}, Lv8/c;->j(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_14
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 7

    const-string v0, "dataService"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "timeline"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Le1/p;->e(Landroid/content/Context;)Le1/p;

    move-result-object v0

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->d:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v3, Le1/k$a;

    const-class v4, Lcom/samruston/twitter/background/services/TimelineSyncService;

    const/16 v5, 0x1e

    const-string v6, "dataServiceInterval"

    .line 3
    invoke-static {p0, v6, v5}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    int-to-long v5, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, p0}, Le1/k$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance p0, Le1/a$a;

    invoke-direct {p0}, Le1/a$a;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 4
    invoke-virtual {p0, v4}, Le1/a$a;->b(Landroidx/work/NetworkType;)Le1/a$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le1/a$a;->a()Le1/a;

    move-result-object p0

    .line 6
    invoke-virtual {v3, p0}, Le1/q$a;->e(Le1/a;)Le1/q$a;

    move-result-object p0

    check-cast p0, Le1/k$a;

    .line 7
    invoke-virtual {p0, v1}, Le1/q$a;->a(Ljava/lang/String;)Le1/q$a;

    move-result-object p0

    check-cast p0, Le1/k$a;

    .line 8
    invoke-virtual {p0}, Le1/q$a;->b()Le1/q;

    move-result-object p0

    check-cast p0, Le1/k;

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Le1/p;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Le1/k;)Le1/j;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Le1/p;->e(Landroid/content/Context;)Le1/p;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Le1/p;->a(Ljava/lang/String;)Le1/j;

    :goto_0
    return-void
.end method

.method private static u(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->v(Landroid/content/Context;Ltwitter4j/Twitter;)V

    return-void
.end method

.method private static v(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cacheImagesInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "smallMediaPreviews"

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lowResMediaPreviews"

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ":small"

    :goto_1
    move v1, v2

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    .line 5
    :goto_3
    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v4

    .line 6
    :try_start_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    sget-object v6, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    new-array v7, v2, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v5, v6, v7}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 7
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    move v4, v2

    .line 8
    :goto_5
    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-interface {v6}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    :try_start_2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    sget-object v7, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    new-array v8, v2, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v6, v7, v8}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 11
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 6

    const-string v0, "dataService"

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lt8/h;->l0(Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Lcom/samruston/twitter/utils/NotificationHelper;->q(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v2

    invoke-virtual {v2}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start timeline sync "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v0, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dataServiceWifi"

    invoke-static {v1, v0, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/a;

    invoke-static {v0, v3}, Lcom/samruston/twitter/background/services/TimelineSyncService;->s(Landroid/content/Context;Ls8/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/background/services/TimelineSyncService;->u(Landroid/content/Context;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/widgets/a;->o(Landroid/content/Context;)V

    const-string v0, "Finished timeline sync, refreshing widgets"

    .line 12
    invoke-static {v1, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string v0, "Crashed in timeline sync"

    .line 14
    invoke-static {v1, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
