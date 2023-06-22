.class public Lcom/samruston/twitter/background/services/ActivitySyncService;
.super Landroidx/work/Worker;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Ltwitter4j/Status;)Z
    .locals 7

    const-string v0, "notificationFavouritesReplies"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-interface {p1}, Ltwitter4j/Status;->getInReplyToUserId()J

    move-result-wide v3

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2
    :goto_1
    invoke-interface {p1}, Ltwitter4j/Status;->isRetweet()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/samruston/twitter/utils/RelationshipHelper;->h(Landroid/content/Context;J)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    and-int p0, v0, v1

    return p0
.end method

.method public static B(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Le1/p;->e(Landroid/content/Context;)Le1/p;

    move-result-object v0

    const-string v1, "activity-sync"

    invoke-virtual {v0, v1}, Le1/p;->a(Ljava/lang/String;)Le1/j;

    .line 2
    invoke-static {p0}, Le1/p;->e(Landroid/content/Context;)Le1/p;

    move-result-object p0

    const-string v0, "activity-priority"

    invoke-virtual {p0, v0}, Le1/p;->a(Ljava/lang/String;)Le1/j;

    return-void
.end method

.method private static C(Landroid/content/Context;)I
    .locals 2

    const-string v0, "notificationPowerSavingInterval"

    const/16 v1, 0xf

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static D(Landroid/content/Context;Ls8/a;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    new-instance v0, Ltwitter4j/TwitterFactory;

    invoke-virtual/range {p1 .. p1}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 2
    invoke-virtual {v0}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-eq v13, v0, :cond_0

    const-string v0, "Activity sync service - getting user tweets"

    .line 4
    invoke-static {v10, v0}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ltwitter4j/Paging;

    const/16 v3, 0x64

    invoke-direct {v0, v1, v3}, Ltwitter4j/Paging;-><init>(II)V

    invoke-interface {v14, v0}, Ltwitter4j/api/TimelinesResources;->getUserTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v2
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v9, v2

    const/16 v16, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move/from16 v16, v1

    move-object v9, v2

    .line 7
    :goto_0
    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->c:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-eq v13, v0, :cond_2

    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->f:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-ne v13, v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v19, v1

    move-object v15, v9

    goto/16 :goto_9

    :cond_2
    :goto_1
    const-string v0, "Activity sync service - getting followers"

    .line 8
    invoke-static {v10, v0}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v3
    :try_end_1
    .catch Ltwitter4j/TwitterException; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v5, -0x1

    const/16 v7, 0x14

    const/4 v8, 0x1

    const/4 v0, 0x0

    move-object v2, v14

    move-object v15, v9

    move v9, v0

    :try_start_2
    invoke-interface/range {v2 .. v9}, Ltwitter4j/api/FriendsFollowersResources;->getFollowersList(JJIZZ)Ltwitter4j/PagableResponseList;

    move-result-object v0

    .line 10
    invoke-virtual {v11, v10}, Ls8/a;->h(Landroid/content/Context;)[J

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    :goto_2
    array-length v4, v2

    const/4 v5, -0x1

    if-ge v3, v4, :cond_5

    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/User;

    invoke-interface {v6}, Ltwitter4j/User;->getId()J

    move-result-wide v6

    aget-wide v8, v2, v3

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    move v9, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_4
    if-eq v9, v5, :cond_7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_7

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v18

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ltwitter4j/User;

    sget-object v21, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->d:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v22

    const-string v24, ""

    const/16 v25, 0x0

    invoke-virtual/range {v17 .. v25}, Lcom/samruston/twitter/db/ActivityDB;->o(JLtwitter4j/User;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v12, :cond_6

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v11, v10}, Ls8/a;->u(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11, v10}, Ls8/a;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11, v10}, Ls8/a;->v(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->c:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    const-string v17, ""
    :try_end_2
    .catch Ltwitter4j/TwitterException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x0

    move/from16 v19, v1

    move-object/from16 v1, p0

    move/from16 v20, v8

    move-object/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, v18

    :try_start_3
    invoke-static/range {v1 .. v9}, Lcom/samruston/twitter/utils/NotificationHelper;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V

    goto :goto_6

    :cond_6
    move/from16 v19, v1

    move/from16 v20, v8

    move/from16 v17, v9

    :goto_6
    add-int/lit8 v8, v20, 0x1

    move/from16 v9, v17

    move/from16 v1, v19

    goto :goto_5

    :cond_7
    move/from16 v19, v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_8

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 19
    :cond_8
    invoke-virtual {v11, v10, v2}, Ls8/a;->x(Landroid/content/Context;[J)V
    :try_end_3
    .catch Ltwitter4j/TwitterException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v19, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v19, v1

    move-object v15, v9

    .line 20
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->exceededRateLimitation()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v1, v19

    goto :goto_a

    :cond_9
    :goto_9
    move/from16 v1, v16

    .line 22
    :goto_a
    :try_start_4
    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->f:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-eq v13, v0, :cond_a

    const-string v0, "Activity sync service - getting dm"

    .line 23
    invoke-static {v10, v0}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {v10, v11, v14, v12}, Lcom/samruston/twitter/background/services/ActivitySyncService;->u(Landroid/content/Context;Ls8/a;Ltwitter4j/Twitter;Z)V
    :try_end_4
    .catch Ltwitter4j/TwitterException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :catch_5
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->exceededRateLimitation()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v1, v19

    .line 28
    :cond_a
    :goto_b
    :try_start_5
    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-eq v13, v0, :cond_b

    const-string v0, "Activity sync service - getting mentions"

    .line 29
    invoke-static {v10, v0}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-static {v10, v11, v14, v15, v12}, Lcom/samruston/twitter/background/services/ActivitySyncService;->x(Landroid/content/Context;Ls8/a;Ltwitter4j/Twitter;Ltwitter4j/ResponseList;Z)V
    :try_end_5
    .catch Ltwitter4j/TwitterException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_7
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->exceededRateLimitation()Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v1, v19

    .line 34
    :cond_b
    :goto_c
    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->c:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-eq v13, v0, :cond_c

    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->f:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-ne v13, v0, :cond_d

    :cond_c
    const-string v0, "Activity sync service - getting likers"

    .line 35
    invoke-static {v10, v0}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :try_start_6
    invoke-static {v10, v11, v15, v12}, Lcom/samruston/twitter/background/services/ActivitySyncService;->w(Landroid/content/Context;Ls8/a;Ltwitter4j/ResponseList;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :cond_d
    :goto_d
    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->c:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-eq v13, v0, :cond_e

    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->f:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-ne v13, v0, :cond_f

    :cond_e
    const-string v0, "Activity sync service - getting retweeters"

    .line 39
    invoke-static {v10, v0}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    :try_start_7
    invoke-static {v10, v11, v14, v15, v12}, Lcom/samruston/twitter/background/services/ActivitySyncService;->z(Landroid/content/Context;Ls8/a;Ltwitter4j/Twitter;Ltwitter4j/ResponseList;Z)V
    :try_end_7
    .catch Ltwitter4j/TwitterException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 41
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 42
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    invoke-virtual {v2}, Ltwitter4j/TwitterException;->exceededRateLimitation()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v1, v19

    .line 44
    :cond_f
    :goto_e
    :try_start_8
    sget-object v0, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-eq v13, v0, :cond_10

    const-string v0, "Activity sync service - getting quotes"

    .line 45
    invoke-static {v10, v0}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-static {v10, v11, v14, v15, v12}, Lcom/samruston/twitter/background/services/ActivitySyncService;->y(Landroid/content/Context;Ls8/a;Ltwitter4j/Twitter;Ltwitter4j/ResponseList;Z)V
    :try_end_8
    .catch Ltwitter4j/TwitterException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :catch_c
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->exceededRateLimitation()Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v1, v19

    :cond_10
    :goto_f
    if-nez v1, :cond_11

    .line 50
    invoke-virtual {v11, v10}, Ls8/a;->a(Landroid/content/Context;)V

    :cond_11
    return v1
.end method

.method public static E(Landroid/content/Context;Ls8/a;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;Lcom/samruston/twitter/api/API$h3;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/samruston/twitter/background/services/ActivitySyncService$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samruston/twitter/background/services/ActivitySyncService$b;-><init>(Landroid/content/Context;Ls8/a;Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;ZLcom/samruston/twitter/api/API$h3;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static F(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v1

    invoke-virtual {v1}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync refreshing account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8/a;

    invoke-virtual {v5}, Ls8/a;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " RANGE="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " NOTIFY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/a;

    invoke-static {p0, v4, p1, p2}, Lcom/samruston/twitter/background/services/ActivitySyncService;->D(Landroid/content/Context;Ls8/a;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync refreshed finished "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8/a;

    invoke-virtual {v5}, Ls8/a;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ERROR="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/db/ActivityDB;->b()V

    .line 10
    sget-object v1, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->c:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->f:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    if-ne p2, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "Activity sync service - doing favorites"

    .line 11
    invoke-static {p0, p1}, Ln8/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "notificationFavourites"

    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    new-instance p1, Ltwitter4j/TwitterFactory;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8/a;

    invoke-virtual {p2}, Ls8/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    invoke-virtual {v0}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 14
    invoke-virtual {p1}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object p1

    const-string p2, "Sync adding favourites started"

    .line 15
    invoke-static {p0, p2}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/samruston/twitter/background/services/ActivitySyncService;->v(Landroid/content/Context;Ltwitter4j/Twitter;)V

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public static G(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;Lcom/samruston/twitter/api/API$h3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/background/services/ActivitySyncService$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samruston/twitter/background/services/ActivitySyncService$a;-><init>(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;Lcom/samruston/twitter/api/API$h3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lv8/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notificationMode"

    const-string v1, "basic"

    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->C(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0}, Le1/p;->e(Landroid/content/Context;)Le1/p;

    move-result-object p0

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->d:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v2, Le1/k$a;

    const-class v3, Lcom/samruston/twitter/background/services/ActivitySyncService;

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v0}, Le1/k$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Le1/a$a;

    invoke-direct {v0}, Le1/a$a;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 4
    invoke-virtual {v0, v3}, Le1/a$a;->b(Landroidx/work/NetworkType;)Le1/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le1/a$a;->a()Le1/a;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Le1/q$a;->e(Le1/a;)Le1/q$a;

    move-result-object v0

    check-cast v0, Le1/k$a;

    const-string v2, "activity-sync"

    .line 7
    invoke-virtual {v0, v2}, Le1/q$a;->a(Ljava/lang/String;)Le1/q$a;

    move-result-object v0

    check-cast v0, Le1/k$a;

    .line 8
    invoke-virtual {v0}, Le1/q$a;->b()Le1/q;

    move-result-object v0

    check-cast v0, Le1/k;

    .line 9
    invoke-virtual {p0, v2, v1, v0}, Le1/p;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Le1/k;)Le1/j;

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->C(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Lv8/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->B(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "notificationMode"

    const-string v1, "basic"

    .line 4
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x78

    .line 5
    invoke-static {p0}, Le1/p;->e(Landroid/content/Context;)Le1/p;

    move-result-object p0

    new-instance v1, Le1/i$a;

    const-class v2, Lcom/samruston/twitter/background/services/ActivitySyncService;

    invoke-direct {v1, v2}, Le1/i$a;-><init>(Ljava/lang/Class;)V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Le1/q$a;->f(JLjava/util/concurrent/TimeUnit;)Le1/q$a;

    move-result-object v0

    check-cast v0, Le1/i$a;

    new-instance v1, Le1/a$a;

    invoke-direct {v1}, Le1/a$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 7
    invoke-virtual {v1, v2}, Le1/a$a;->b(Landroidx/work/NetworkType;)Le1/a$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le1/a$a;->a()Le1/a;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Le1/q$a;->e(Le1/a;)Le1/q$a;

    move-result-object v0

    check-cast v0, Le1/i$a;

    const-string v1, "activity-priority"

    .line 10
    invoke-virtual {v0, v1}, Le1/q$a;->a(Ljava/lang/String;)Le1/q$a;

    move-result-object v0

    check-cast v0, Le1/i$a;

    .line 11
    invoke-virtual {v0}, Le1/q$a;->b()Le1/q;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Le1/p;->b(Le1/q;)Le1/j;

    :cond_2
    return-void
.end method

.method private static J(Ljava/util/Date;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic s(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/background/services/ActivitySyncService;->F(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Landroid/content/Context;Ls8/a;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samruston/twitter/background/services/ActivitySyncService;->D(Landroid/content/Context;Ls8/a;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z

    move-result p0

    return p0
.end method

.method private static u(Landroid/content/Context;Ls8/a;Ltwitter4j/Twitter;Z)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    .line 1
    invoke-virtual {v10, v9}, Ls8/a;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10, v9}, Ls8/a;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {v10, v9}, Ls8/a;->g(Landroid/content/Context;)J

    move-result-wide v11

    const/16 v1, 0xc

    .line 3
    invoke-interface {v0, v1}, Ltwitter4j/api/DirectMessagesResources;->getDirectMessages(I)Ltwitter4j/PagableStringResponseList;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    move v3, v13

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/DirectMessage;

    invoke-interface {v4}, Ltwitter4j/DirectMessage;->getRecipientId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/DirectMessage;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync got new DMs ALL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " IN="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->w(Ltwitter4j/Twitter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v10, v9}, Ls8/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    move v15, v13

    .line 11
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_7

    .line 12
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getRecipient()Ltwitter4j/User;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v0

    invoke-static {v0}, Lt8/a;->o(Ltwitter4j/User;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v0

    invoke-virtual {v10, v9}, Ls8/a;->g(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->J(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->c:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/LastSeenDB;->c(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide v0

    .line 15
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/DirectMessage;

    invoke-interface {v2}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    if-eqz p3, :cond_3

    .line 16
    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->d:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v4

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v6

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/samruston/twitter/utils/NotificationHelper;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V

    .line 17
    :cond_3
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-static {v9, v0}, Lt8/a;->s(Landroid/content/Context;Ltwitter4j/DirectMessage;)V

    goto :goto_2

    :cond_4
    const-string v0, "Sync SKIPPING DM, SEEN"

    .line 18
    invoke-static {v9, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Sync SKIPPING DM, NOT NEW"

    .line 19
    invoke-static {v9, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "Sync SKIPPING DM, EMPTY USER"

    .line 20
    invoke-static {v9, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 21
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 22
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-lez v0, :cond_8

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v0

    if-nez v0, :cond_8

    .line 23
    new-instance v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v2, v13, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/utils/a;->l(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;JJ)V

    .line 24
    :cond_8
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1}, Ls8/a;->w(Landroid/content/Context;J)V

    :cond_9
    return-void
.end method

.method public static declared-synchronized v(Landroid/content/Context;Ltwitter4j/Twitter;)V
    .locals 14

    const-class p1, Lcom/samruston/twitter/background/services/ActivitySyncService;

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync favourites downloaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "notificationFavourites"

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lv8/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 5
    sget-object v6, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->h:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    const/4 v12, 0x0

    invoke-static {p0, v5, v12, v3, v2}, Lt8/g;->h(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZ)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ltwitter4j/Status;

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/samruston/twitter/utils/NotificationHelper;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-static {p0, v0, v2, v3, v4}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static w(Landroid/content/Context;Ls8/a;Ltwitter4j/ResponseList;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls8/a;",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v12, "img"

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    move v14, v0

    :goto_0
    if-ltz v14, :cond_3

    .line 2
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    invoke-static/range {p0 .. p0}, Lm8/d;->c(Landroid/content/Context;)Lm8/d;

    move-result-object v0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-virtual {v0, v1}, Lm8/d;->d(Ltwitter4j/Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static/range {p0 .. p0}, Lm8/d;->c(Landroid/content/Context;)Lm8/d;

    move-result-object v0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lm8/d;->b(JZ)Lm8/d$a;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x48190800

    cmp-long v1, v1, v4

    if-gez v1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://twitter.com/i/activity/favorited_popup?id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    const-string v2, "x-requested-with"

    const-string v4, "XMLHttpRequest"

    .line 7
    invoke-virtual {v1, v2, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->f()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/e;->M()Lokhttp3/a0;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/samruston/twitter/api/API;->k1(Lokhttp3/a0;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "htmlUsers"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "li"

    .line 14
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/g;->k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/g;->k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/g;

    const-string v6, "data-user-id"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v5, "fullname"

    .line 17
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/g;->j0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/g;

    invoke-virtual {v5}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object v19

    const-string v5, "username"

    .line 18
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/g;->j0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/g;

    invoke-virtual {v5}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/g;->k0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/g;

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_normal"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Icon--verified"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 21
    new-instance v4, Lcom/samruston/twitter/model/ParsedUser;

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lcom/samruston/twitter/model/ParsedUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_2
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v2

    invoke-virtual {v0}, Lm8/d$a;->a()I

    move-result v0

    sub-int/2addr v2, v0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    .line 24
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v8, v3

    .line 25
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 26
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v0

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/ParsedUser;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/ParsedUser;->getId()J

    move-result-wide v2

    invoke-static {v9, v0, v1, v2, v3}, Lcom/samruston/twitter/utils/RelationshipHelper;->f(Landroid/content/Context;JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v17

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/samruston/twitter/model/ParsedUser;

    sget-object v20, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->c:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v21

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v13, v13}, Lt8/g;->h(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZ)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-static {v0}, Lcom/samruston/twitter/db/ActivityDB;->l(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v16 .. v24}, Lcom/samruston/twitter/db/ActivityDB;->m(JLcom/samruston/twitter/model/ParsedUser;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/ParsedUser;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/ParsedUser;->getId()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, Ls8/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v9}, Ls8/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v9}, Ls8/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->f:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v4

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Serializable;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ltwitter4j/Status;

    move-object/from16 v0, p0

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/samruston/twitter/utils/NotificationHelper;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_1
    move/from16 v17, v8

    :goto_3
    add-int/lit8 v8, v17, 0x1

    goto/16 :goto_2

    .line 30
    :catch_1
    :cond_2
    invoke-static/range {p0 .. p0}, Lm8/d;->c(Landroid/content/Context;)Lm8/d;

    move-result-object v0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-virtual {v0, v1}, Lm8/d;->h(Ltwitter4j/Status;)V

    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_0

    .line 31
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    invoke-static/range {p0 .. p0}, Lm8/d;->c(Landroid/content/Context;)Lm8/d;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm8/d;->f(J)V

    :cond_4
    return-void
.end method

.method private static x(Landroid/content/Context;Ls8/a;Ltwitter4j/Twitter;Ltwitter4j/ResponseList;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls8/a;",
            "Ltwitter4j/Twitter;",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    .line 1
    invoke-virtual {v10, v9}, Ls8/a;->i(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ltwitter4j/Paging;

    const/4 v12, 0x1

    const/16 v3, 0xc

    invoke-direct {v2, v12, v3}, Ltwitter4j/Paging;-><init>(II)V

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {v2, v0, v1}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    :cond_0
    move-object/from16 v0, p2

    .line 4
    invoke-interface {v0, v2}, Ltwitter4j/api/TimelinesResources;->getMentionsTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v14, 0x0

    move v15, v0

    move/from16 v16, v14

    :goto_0
    const/4 v0, 0x0

    if-ltz v15, :cond_b

    .line 6
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v1

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Lcom/samruston/twitter/utils/RelationshipHelper;->e(Landroid/content/Context;JJ)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getInReplyToUserId()J

    move-result-wide v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    move v1, v14

    move v2, v1

    .line 8
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 9
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move v2, v12

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v14

    .line 10
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v18

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v20

    if-eqz v2, :cond_4

    sget-object v1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->i:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->h:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    :goto_2
    move-object/from16 v21, v1

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v22

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-static {v9, v1, v0, v14, v12}, Lt8/g;->h(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZ)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-static {v0}, Lcom/samruston/twitter/db/ActivityDB;->l(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v17 .. v25}, Lcom/samruston/twitter/db/ActivityDB;->o(JLtwitter4j/User;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {v10, v9}, Ls8/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v10, v9}, Ls8/a;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v12

    goto :goto_3

    :cond_7
    move v0, v14

    :goto_3
    if-eqz v17, :cond_9

    .line 12
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-static {v9, v1}, Lv8/a;->b(Landroid/content/Context;Ltwitter4j/User;)Ls8/a;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v10, v9}, Ls8/a;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->J(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    .line 13
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-static {v9, v0}, Lv8/a;->b(Landroid/content/Context;Ltwitter4j/User;)Ls8/a;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    .line 14
    sget-object v0, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->l:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->e:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    :goto_4
    move-object v1, v0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v4

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v6

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltwitter4j/Status;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/samruston/twitter/utils/NotificationHelper;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V

    :cond_9
    if-eqz v17, :cond_a

    .line 15
    invoke-virtual {v10, v9}, Ls8/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v16, v16, 0x1

    .line 16
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v1

    invoke-static {v9, v0, v12, v1, v2}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V

    .line 17
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->d:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v1

    invoke-static {v9, v0, v12, v1, v2}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V

    :cond_a
    add-int/lit8 v15, v15, -0x1

    goto/16 :goto_0

    :cond_b
    if-lez v16, :cond_c

    .line 18
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v1, v0}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$u2;->d()V

    .line 19
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 20
    new-instance v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->d:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/utils/a;->l(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;JJ)V

    .line 21
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1}, Ls8/a;->y(Landroid/content/Context;J)V

    :cond_d
    return-void
.end method

.method private static y(Landroid/content/Context;Ls8/a;Ltwitter4j/Twitter;Ltwitter4j/ResponseList;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls8/a;",
            "Ltwitter4j/Twitter;",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    .line 3
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2, v11, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v11

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v2, v11

    .line 10
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 11
    new-instance v3, Ltwitter4j/Query;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ltwitter4j/Query;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1e

    .line 12
    invoke-virtual {v3, v4}, Ltwitter4j/Query;->setCount(I)V

    .line 13
    invoke-virtual {v10, v9}, Ls8/a;->j(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 14
    invoke-virtual {v10, v9}, Ls8/a;->j(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ltwitter4j/Query;->sinceId(J)Ltwitter4j/Query;

    :cond_3
    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Ltwitter4j/api/SearchResource;->search(Ltwitter4j/Query;)Ltwitter4j/QueryResult;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ltwitter4j/QueryResult;->getTweets()Ljava/util/List;

    move-result-object v3

    move v5, v11

    .line 17
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getQuotedStatusId()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    if-eqz v6, :cond_5

    move v6, v11

    .line 19
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getQuotedStatusId()J

    move-result-wide v7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltwitter4j/Status;

    invoke-interface {v13}, Ltwitter4j/Status;->getId()J

    move-result-wide v13

    cmp-long v7, v7, v13

    if-nez v7, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v7

    if-nez v7, :cond_4

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 22
    :cond_7
    new-instance v0, Lcom/samruston/twitter/background/services/ActivitySyncService$c;

    invoke-direct {v0}, Lcom/samruston/twitter/background/services/ActivitySyncService$c;-><init>()V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    move v14, v0

    :goto_6
    if-ltz v14, :cond_9

    .line 24
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v0

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    invoke-static {v9, v0, v1, v2, v3}, Lcom/samruston/twitter/utils/RelationshipHelper;->f(Landroid/content/Context;JJ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    invoke-virtual {v10, v9}, Ls8/a;->j(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v16

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v18

    sget-object v19, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->g:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v20

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v11, v13}, Lt8/g;->h(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZ)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-static {v0}, Lcom/samruston/twitter/db/ActivityDB;->l(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v15 .. v23}, Lcom/samruston/twitter/db/ActivityDB;->o(JLtwitter4j/User;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p4, :cond_8

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-static {v9, v0}, Lv8/a;->b(Landroid/content/Context;Ltwitter4j/User;)Ls8/a;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v9}, Ls8/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v9}, Ls8/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v9}, Ls8/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->J(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->g:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v4

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v6

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltwitter4j/Status;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/samruston/twitter/utils/NotificationHelper;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V

    :cond_8
    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_6

    .line 28
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 29
    new-instance v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v2, v11, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/utils/a;->l(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;JJ)V

    .line 30
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1}, Ls8/a;->z(Landroid/content/Context;J)V

    :cond_a
    return-void
.end method

.method private static z(Landroid/content/Context;Ls8/a;Ltwitter4j/Twitter;Ltwitter4j/ResponseList;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls8/a;",
            "Ltwitter4j/Twitter;",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    .line 1
    invoke-virtual {v10, v9}, Ls8/a;->k(Landroid/content/Context;)J

    move-result-wide v12

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    move v15, v0

    :goto_0
    if-ltz v15, :cond_4

    .line 3
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetCount()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Lm8/d;->c(Landroid/content/Context;)Lm8/d;

    move-result-object v0

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-virtual {v0, v1, v15}, Lm8/d;->e(Ltwitter4j/Status;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    move-object/from16 v8, p2

    invoke-interface {v8, v0, v1}, Ltwitter4j/api/TweetsResources;->getRetweets(J)Ltwitter4j/ResponseList;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    move v4, v6

    .line 5
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    invoke-static {v9, v0, v1, v2, v3}, Lcom/samruston/twitter/utils/RelationshipHelper;->f(Landroid/content/Context;JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_1

    .line 7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    invoke-virtual {v10, v9}, Ls8/a;->k(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1}, Ls8/a;->A(Landroid/content/Context;J)V

    .line 9
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v17

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v19

    sget-object v20, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->e:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v21

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v6, v14}, Lt8/g;->h(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZ)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-static {v0}, Lcom/samruston/twitter/db/ActivityDB;->l(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v16 .. v24}, Lcom/samruston/twitter/db/ActivityDB;->o(JLtwitter4j/User;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-static {v9, v0}, Lv8/a;->b(Landroid/content/Context;Ltwitter4j/User;)Ls8/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, Ls8/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v9}, Ls8/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v9}, Ls8/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->J(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->g:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v16

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v18

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ltwitter4j/Status;

    move-object/from16 v0, p0

    move/from16 v21, v4

    move-wide/from16 v4, v16

    move v14, v6

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/samruston/twitter/utils/NotificationHelper;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V

    goto :goto_2

    :cond_1
    move/from16 v21, v4

    move v14, v6

    move-object/from16 v17, v7

    :goto_2
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v8, p2

    move v6, v14

    move-object/from16 v7, v17

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_2
    move v14, v6

    move-object/from16 v17, v7

    .line 12
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    new-instance v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls8/a;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/utils/a;->l(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;JJ)V

    .line 14
    :cond_3
    invoke-static/range {p0 .. p0}, Lm8/d;->c(Landroid/content/Context;)Lm8/d;

    move-result-object v0

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-virtual {v0, v1}, Lm8/d;->h(Ltwitter4j/Status;)V

    add-int/lit8 v15, v15, -0x1

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lt8/h;->l0(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lcom/samruston/twitter/utils/NotificationHelper;->q(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->c:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Ljava/util/Set;

    move-result-object v2

    const-string v3, "activity-priority"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->d:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Ljava/util/Set;

    move-result-object v2

    const-string v3, "activity-push-dm"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v1, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Ljava/util/Set;

    move-result-object v2

    const-string v3, "activity-push"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v1, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->f:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/samruston/twitter/background/services/ActivitySyncService;->F(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z

    move-result v1

    const-string v2, "Activity sync service finished"

    .line 12
    invoke-static {v0, v2}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
