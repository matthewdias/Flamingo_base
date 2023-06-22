.class public Lcom/samruston/twitter/utils/RelationshipHelper;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/RelationshipHelper;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;JJ)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->e:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    move-wide v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lm8/i;->b(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/RelationshipHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/RelationshipHelper;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object p0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1}, Lm8/i;->f(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/utils/RelationshipHelper;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lm8/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/i;->e(Landroid/content/Context;)Lm8/i;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/RelationshipHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static e(Landroid/content/Context;JJ)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->c:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    move-wide v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lm8/i;->b(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;JJ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/utils/RelationshipHelper;->e(Landroid/content/Context;JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/utils/RelationshipHelper;->g(Landroid/content/Context;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Landroid/content/Context;JJ)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->d:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    move-wide v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lm8/i;->b(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;J)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object p0

    sget-object v0, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->f:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-virtual {p0, v0, p1, p2}, Lm8/i;->c(Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)Z

    move-result p0

    return p0
.end method

.method public static i(J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lastSyncedRelationships"

    const-wide/16 v2, 0x0

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Lv8/a;->h(Landroid/content/Context;Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/RelationshipHelper;->j(J)V

    :cond_0
    return-void
.end method

.method private static j(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/utils/RelationshipHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/utils/RelationshipHelper$a;-><init>(J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static k(J)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Syncing relationships for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v1, Ltwitter4j/TwitterFactory;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 4
    invoke-virtual {v1}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    .line 5
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide v7, v3

    :goto_0
    cmp-long v9, v7, v1

    if-eqz v9, :cond_1

    .line 6
    invoke-interface {v0, v7, v8}, Ltwitter4j/api/FriendsFollowersResources;->getFriendsIDs(J)Ltwitter4j/IDs;

    move-result-object v7

    move v8, v5

    .line 7
    :goto_1
    invoke-interface {v7}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_0

    .line 8
    invoke-interface {v7}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v9

    aget-wide v10, v9, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v7}, Ltwitter4j/IDs;->getNextCursor()J

    move-result-wide v7

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lm8/i;->e(Landroid/content/Context;)Lm8/i;

    move-result-object v7

    sget-object v8, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->e:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-virtual {v7, p0, p1, v8, v6}, Lm8/i;->h(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;Ljava/util/List;)V

    .line 11
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SYNC RELATIONSHIP FOLLOWING SUCCESS "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_2
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide v7, v3

    :goto_3
    cmp-long v9, v7, v1

    if-eqz v9, :cond_3

    .line 14
    invoke-interface {v0, v7, v8}, Ltwitter4j/api/UsersResources;->getBlocksIDs(J)Ltwitter4j/IDs;

    move-result-object v7

    move v8, v5

    .line 15
    :goto_4
    invoke-interface {v7}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_2

    .line 16
    invoke-interface {v7}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v9

    aget-wide v10, v9, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 17
    :cond_2
    invoke-interface {v7}, Ltwitter4j/IDs;->getNextCursor()J

    move-result-wide v7

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lm8/i;->e(Landroid/content/Context;)Lm8/i;

    move-result-object v7

    sget-object v8, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->c:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-virtual {v7, p0, p1, v8, v6}, Lm8/i;->h(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SYNC RELATIONSHIP BLOCKED SUCCESS "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_5
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    cmp-long v7, v3, v1

    if-eqz v7, :cond_5

    .line 22
    invoke-interface {v0, v3, v4}, Ltwitter4j/api/UsersResources;->getMutesIDs(J)Ltwitter4j/IDs;

    move-result-object v3

    move v4, v5

    .line 23
    :goto_7
    invoke-interface {v3}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v7

    array-length v7, v7

    if-ge v4, v7, :cond_4

    .line 24
    invoke-interface {v3}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v7

    aget-wide v8, v7, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 25
    :cond_4
    invoke-interface {v3}, Ltwitter4j/IDs;->getNextCursor()J

    move-result-wide v3

    goto :goto_6

    .line 26
    :cond_5
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm8/i;->e(Landroid/content/Context;)Lm8/i;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->d:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-virtual {v1, p0, p1, v2, v6}, Lm8/i;->h(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;Ljava/util/List;)V

    .line 27
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SYNC RELATIONSHIP MUTED SUCCESS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_8
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ltwitter4j/api/FriendsFollowersResources;->getNoRetweetsFriendships()Ltwitter4j/IDs;

    move-result-object v0

    .line 31
    :goto_9
    invoke-interface {v0}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v2

    array-length v2, v2

    if-ge v5, v2, :cond_6

    .line 32
    invoke-interface {v0}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v2

    aget-wide v3, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 33
    :cond_6
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm8/i;->e(Landroid/content/Context;)Lm8/i;

    move-result-object v0

    sget-object v2, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->f:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-virtual {v0, p0, p1, v2, v1}, Lm8/i;->h(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;Ljava/util/List;)V

    .line 34
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SYNC RELATIONSHIP HIDE RETWEETS SUCCESS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :goto_a
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "lastSyncedRelationships"

    move-wide v5, p0

    invoke-static/range {v1 .. v6}, Lv8/a;->n(Landroid/content/Context;Ljava/lang/String;JJ)V

    :cond_7
    return-void
.end method
