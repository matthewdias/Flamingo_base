.class Lcom/samruston/twitter/api/API$r;
.super Lcom/samruston/twitter/api/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->i0(Landroid/content/Context;ZLcom/samruston/twitter/api/API$o3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/samruston/twitter/api/API$o3;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ll8/a;Landroid/content/Context;Lcom/samruston/twitter/api/API$o3;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/api/API$r;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/samruston/twitter/api/API$r;->e:Lcom/samruston/twitter/api/API$o3;

    iput-boolean p4, p0, Lcom/samruston/twitter/api/API$r;->f:Z

    invoke-direct {p0, p1}, Lcom/samruston/twitter/api/d;-><init>(Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v3

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-interface {v3}, Ltwitter4j/TwitterBase;->getId()J

    move-result-wide v4
    :try_end_1
    .catch Ltwitter4j/TwitterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->e:Lcom/samruston/twitter/api/API$o3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j(Lcom/samruston/twitter/api/API$b3;)V

    return-void

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->d:Landroid/content/Context;

    sget-object v7, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v7, v2}, Lcom/samruston/twitter/api/API;->a1(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v8, v1, Lcom/samruston/twitter/api/API$r;->d:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v8, v7, v2, v9}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/helpers/TaggedList;

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v8}, Lcom/samruston/twitter/helpers/TaggedList;->c()J

    move-result-wide v10

    cmp-long v10, v4, v10

    if-eqz v10, :cond_1

    .line 11
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->d:Landroid/content/Context;

    invoke-static {v0, v7, v2}, Lcom/samruston/twitter/api/API;->U(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v8, v2

    move v0, v9

    .line 12
    :cond_1
    :try_start_3
    iget-boolean v7, v1, Lcom/samruston/twitter/api/API$r;->f:Z

    if-eqz v7, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_19

    const-wide/16 v10, -0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v8}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8, v7}, Lcom/samruston/twitter/helpers/TaggedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    invoke-virtual {v8, v7}, Lcom/samruston/twitter/helpers/TaggedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v7}, Lcom/samruston/twitter/helpers/TaggedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v10}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v10

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/16 v0, 0x32

    .line 16
    invoke-interface {v3, v0}, Ltwitter4j/api/DirectMessagesResources;->getDirectMessages(I)Ltwitter4j/PagableStringResponseList;

    move-result-object v12

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltwitter4j/DirectMessage;

    invoke-interface {v14}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v14
    :try_end_3
    .catch Ltwitter4j/TwitterException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    cmp-long v14, v14, v10

    if-lez v14, :cond_3

    move v14, v9

    goto :goto_1

    :cond_3
    move v14, v7

    :goto_1
    move v15, v9

    .line 19
    :goto_2
    :try_start_4
    invoke-interface {v12}, Ltwitter4j/PagableStringResponseList;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    if-eqz v14, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v14

    if-eqz v14, :cond_4

    return-void

    :cond_4
    const/16 v14, 0xa

    if-le v15, v14, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 21
    invoke-interface {v12}, Ltwitter4j/PagableStringResponseList;->getNextCursor()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-interface {v3, v12, v0}, Ltwitter4j/api/DirectMessagesResources;->getDirectMessages(Ljava/lang/String;I)Ltwitter4j/PagableStringResponseList;

    move-result-object v12

    .line 23
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltwitter4j/DirectMessage;

    invoke-interface {v14}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v16

    cmp-long v14, v16, v10

    if-lez v14, :cond_6

    move v14, v9

    goto :goto_3

    :cond_6
    move v14, v7

    .line 24
    :goto_3
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 25
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :cond_7
    :goto_4
    invoke-static {v3, v13}, Lcom/samruston/twitter/api/API;->w(Ltwitter4j/Twitter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    .line 29
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 30
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-interface {v12}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-interface {v12}, Ltwitter4j/DirectMessage;->getRecipient()Ltwitter4j/User;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 31
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-interface {v12}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-nez v12, :cond_8

    .line 32
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-interface {v12}, Ltwitter4j/DirectMessage;->getRecipientId()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-nez v12, :cond_9

    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 35
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    .line 36
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 37
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-interface {v12}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 38
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-interface {v12}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    move v11, v7

    .line 39
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 40
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-interface {v12}, Ltwitter4j/DirectMessage;->getRecipient()Ltwitter4j/User;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 41
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwitter4j/DirectMessage;

    invoke-interface {v12}, Ltwitter4j/DirectMessage;->getRecipient()Ltwitter4j/User;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    move v11, v7

    .line 42
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_16

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltwitter4j/User;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v7

    .line 46
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    .line 47
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltwitter4j/DirectMessage;

    invoke-interface {v15}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v15

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 48
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/DirectMessage;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    .line 49
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_12

    .line 50
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltwitter4j/DirectMessage;

    invoke-interface {v14}, Ltwitter4j/DirectMessage;->getRecipient()Ltwitter4j/User;

    move-result-object v14

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 51
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltwitter4j/DirectMessage;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 52
    :cond_12
    new-instance v7, Lcom/samruston/twitter/api/API$r$a;

    invoke-direct {v7, v1}, Lcom/samruston/twitter/api/API$r$a;-><init>(Lcom/samruston/twitter/api/API$r;)V

    invoke-static {v12, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_15

    .line 54
    new-instance v7, Lcom/samruston/twitter/model/Conversation;

    invoke-direct {v7, v12, v13}, Lcom/samruston/twitter/model/Conversation;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_14

    .line 56
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/model/Conversation;

    const/4 v13, 0x0

    .line 57
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_15

    .line 58
    invoke-virtual {v7}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v7}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltwitter4j/DirectMessage;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 59
    :cond_14
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 60
    :cond_16
    new-instance v0, Lcom/samruston/twitter/api/API$r$b;

    invoke-direct {v0, v1}, Lcom/samruston/twitter/api/API$r$b;-><init>(Lcom/samruston/twitter/api/API$r;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catch Ltwitter4j/TwitterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4

    .line 61
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-nez v0, :cond_17

    .line 62
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->d:Landroid/content/Context;

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v7, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-direct {v7, v10, v4, v5}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    invoke-static {v0, v3, v2, v7, v9}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 63
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_18

    .line 65
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->e:Lcom/samruston/twitter/api/API$o3;

    new-instance v3, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-direct {v3, v6, v4, v5}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    invoke-static {v0, v3}, Lcom/samruston/twitter/api/API;->I(Lcom/samruston/twitter/api/API$b3;Ljava/lang/Object;)V

    goto :goto_e

    .line 66
    :cond_18
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->e:Lcom/samruston/twitter/api/API$o3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j(Lcom/samruston/twitter/api/API$b3;)V

    goto :goto_e

    .line 67
    :cond_19
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->e:Lcom/samruston/twitter/api/API$o3;

    invoke-static {v0, v8}, Lcom/samruston/twitter/api/API;->I(Lcom/samruston/twitter/api/API$b3;Ljava/lang/Object;)V
    :try_end_7
    .catch Ltwitter4j/TwitterException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catch_3
    move-exception v0

    .line 68
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v8, :cond_1a

    .line 69
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->e:Lcom/samruston/twitter/api/API$o3;

    invoke-static {v0, v8}, Lcom/samruston/twitter/api/API;->I(Lcom/samruston/twitter/api/API$b3;Ljava/lang/Object;)V

    goto :goto_e

    .line 70
    :cond_1a
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->e:Lcom/samruston/twitter/api/API$o3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j(Lcom/samruston/twitter/api/API$b3;)V
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 72
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->d:Landroid/content/Context;

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v3, v2}, Lcom/samruston/twitter/api/API;->U(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    .line 73
    iget-object v0, v1, Lcom/samruston/twitter/api/API$r;->e:Lcom/samruston/twitter/api/API$o3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j(Lcom/samruston/twitter/api/API$b3;)V

    :goto_e
    return-void
.end method
