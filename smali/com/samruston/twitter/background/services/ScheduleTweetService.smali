.class public Lcom/samruston/twitter/background/services/ScheduleTweetService;
.super Landroid/app/IntentService;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScheduleTweetService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/samruston/twitter/model/StatusDraft;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

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

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/StatusDraft;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object p0

    invoke-virtual {p0}, Lm8/f;->h()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/samruston/twitter/background/services/ScheduleTweetService$a;

    invoke-direct {p0}, Lcom/samruston/twitter/background/services/ScheduleTweetService$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/samruston/twitter/background/services/ScheduleTweetService;->d(Landroid/content/Context;J)V

    return-void
.end method

.method private static d(Landroid/content/Context;J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/background/services/ScheduleTweetService;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    move-wide v2, p1

    .line 6
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/samruston/twitter/background/receivers/ScheduleTweetReceiver;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x4000000

    invoke-static {p2, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;Ljava/util/ArrayList;JLandroid/location/Location;Lcom/samruston/twitter/model/StatusDraft;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;J",
            "Landroid/location/Location;",
            "Lcom/samruston/twitter/model/StatusDraft;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCHEDULE SUBMITTING TWEET (USER COUNT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v5

    aget-wide v6, v5, v2

    invoke-static {v3, v6, v7}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v3

    array-length v3, v3

    if-eq v3, v4, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v15, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v15, v4

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v3

    aget-wide v12, v3, v2

    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->b()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v16}, Lcom/samruston/twitter/api/API;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLandroid/location/Location;JLjava/lang/String;ZLjava/util/ArrayList;)Z

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SCHEDULE SUBMITTED DONE (SUCCESS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",USER="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v5

    aget-wide v6, v5, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lm8/f;->b(J)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "lastScheduleServiceErrorTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lv8/c;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcom/samruston/twitter/model/StatusDraft;->getId()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lm8/f;->o(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 11
    :cond_4
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v9, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lt8/h;->l0(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/utils/NotificationHelper;->q(Landroid/content/Context;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NotificationHelper;->p(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v9, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/background/services/ScheduleTweetService;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v11, "lastScheduleServiceErrorTime"

    const-wide/16 v1, 0x0

    invoke-static {v0, v11, v1, v2}, Lv8/c;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v12

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCHEDULE SERVICE DRAFTS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->U(Landroid/content/Context;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 8
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 9
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/StatusDraft;

    invoke-static {v0}, Lcom/samruston/twitter/background/services/ScheduleTweetService;->a(Lcom/samruston/twitter/model/StatusDraft;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCHEDULE CAN TWEET DRAFT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samruston/twitter/model/StatusDraft;

    .line 12
    invoke-virtual {v7}, Lcom/samruston/twitter/model/StatusDraft;->getText()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v7}, Lcom/samruston/twitter/model/StatusDraft;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v7}, Lcom/samruston/twitter/model/StatusDraft;->d()Landroid/location/Location;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {v7}, Lcom/samruston/twitter/model/StatusDraft;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 17
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 18
    new-instance v5, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v7}, Lcom/samruston/twitter/model/StatusDraft;->f()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v5, v6, v14}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v7}, Lcom/samruston/twitter/model/StatusDraft;->c()J

    move-result-wide v4

    move-wide/from16 v18, v12

    .line 20
    invoke-virtual {v7}, Lcom/samruston/twitter/model/StatusDraft;->g()J

    move-result-wide v12

    const-wide/16 v20, -0x1

    cmp-long v1, v12, v20

    if-eqz v1, :cond_2

    .line 21
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    invoke-interface {v1, v12, v13}, Ltwitter4j/api/TweetsResources;->showStatus(J)Ltwitter4j/Status;

    move-result-object v1

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://twitter.com/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v12

    invoke-interface {v12}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/status/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    const/4 v13, 0x0

    move-object v6, v0

    move v14, v8

    move-object v8, v12

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/samruston/twitter/background/services/ScheduleTweetService;->e(Ljava/lang/String;Ljava/util/ArrayList;JLandroid/location/Location;Lcom/samruston/twitter/model/StatusDraft;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ltwitter4j/TwitterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v14, v8

    const/4 v13, 0x0

    .line 23
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v15

    goto :goto_4

    :cond_2
    move v14, v8

    const/4 v13, 0x0

    const-string v8, ""

    move-object/from16 v1, p0

    move-object v6, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/samruston/twitter/background/services/ScheduleTweetService;->e(Ljava/lang/String;Ljava/util/ArrayList;JLandroid/location/Location;Lcom/samruston/twitter/model/StatusDraft;Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->H:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v13}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$u2;->d()V

    goto :goto_5

    :cond_3
    move/from16 v16, v15

    goto :goto_5

    :cond_4
    move v14, v8

    move-wide/from16 v18, v12

    :goto_5
    add-int/lit8 v8, v14, 0x1

    move-wide/from16 v12, v18

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v18, v12

    move/from16 v14, v16

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v12

    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v11, v1, v2}, Lv8/c;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    :cond_7
    invoke-virtual {v9, v15}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/32 v2, 0x1b7740

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SCHEDULE SERVICE FINISHING (error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v14, :cond_8

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samruston/twitter/utils/NotificationHelper;->e(Landroid/content/Context;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/samruston/twitter/background/services/ScheduleTweetService;->d(Landroid/content/Context;J)V

    goto :goto_7

    .line 34
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/background/services/ScheduleTweetService;->c(Landroid/content/Context;)V

    :goto_7
    return-void
.end method
