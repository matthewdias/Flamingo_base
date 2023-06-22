.class public Lcom/samruston/twitter/utils/NotificationHelper;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;
    }
.end annotation


# direct methods
.method public static a(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    const-string v1, "notification"

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 3
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->i:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_1

    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 6
    sget-object v0, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->i:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->e:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->l:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    invoke-static {p0}, Lcom/samruston/twitter/utils/NotificationHelper;->t(Landroid/content/Context;)V

    const-string v0, "activeNotificationMentions"

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationMentionsStrings"

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v2}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "activeNotificationRepliedRetweet"

    .line 7
    invoke-static {p0, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationRepliedRetweetStrings"

    .line 8
    invoke-static {p0, v0, v2}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "activeNotificationLike"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationFavourites"

    .line 2
    invoke-static {p0, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationFollow"

    .line 3
    invoke-static {p0, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationMentions"

    .line 4
    invoke-static {p0, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationMessage"

    .line 5
    invoke-static {p0, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationRetweets"

    .line 6
    invoke-static {p0, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationRepliedRetweet"

    .line 7
    invoke-static {p0, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationLikeStrings"

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "activeNotificationFavouritesStrings"

    .line 9
    invoke-static {p0, v0, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "activeNotificationFollowStrings"

    .line 10
    invoke-static {p0, v0, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "activeNotificationMentionsStrings"

    .line 11
    invoke-static {p0, v0, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "activeNotificationMessageStrings"

    .line 12
    invoke-static {p0, v0, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "activeNotificationRetweetsStrings"

    .line 13
    invoke-static {p0, v0, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "activeNotificationRepliedRetweetStrings"

    .line 14
    invoke-static {p0, v0, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samruston/twitter/utils/NotificationHelper;->t(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/samruston/twitter/utils/NotificationHelper;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    new-instance v1, Landroidx/core/app/h$d;

    invoke-direct {v1, p0}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120156

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/h$d;->n(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1203d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/h$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object v2

    const v3, -0xffbd

    .line 5
    invoke-virtual {v2, v3}, Landroidx/core/app/h$d;->k(I)Landroidx/core/app/h$d;

    move-result-object v2

    sget-object v3, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->j:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    .line 6
    invoke-static {v3}, Lcom/samruston/twitter/utils/NotificationHelper;->g(Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/h$d;->j(Ljava/lang/String;)Landroidx/core/app/h$d;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroidx/core/app/h$d;->h(Z)Landroidx/core/app/h$d;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samruston/twitter/DraftsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {p0, v3}, Lcom/samruston/twitter/utils/NotificationHelper;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/core/app/h$d;->l(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;

    move-result-object p0

    const v2, 0x7f080160

    .line 9
    invoke-virtual {p0, v2}, Landroidx/core/app/h$d;->x(I)Landroidx/core/app/h$d;

    .line 10
    invoke-virtual {v1}, Landroidx/core/app/h$d;->d()Landroid/app/Notification;

    move-result-object p0

    const/4 v1, -0x3

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "fromNotification"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static g(Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;JI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    const-string p2, "id"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "fromAccount"

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "notificationId"

    .line 4
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    new-instance p2, Landroidx/core/app/h$a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1201f1

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v0}, Lcom/samruston/twitter/utils/NotificationHelper;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    const p4, 0x7f080117

    invoke-direct {p2, p4, p3, p0}, Landroidx/core/app/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p2}, Landroidx/core/app/h$a$a;->b()Landroidx/core/app/h$a;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/core/app/h$d;->b(Landroidx/core/app/h$a;)Landroidx/core/app/h$d;

    return-void
.end method

.method private static i(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samruston/twitter/background/receivers/NotificationDeleteReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "type"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;JJLjava/io/Serializable;Ljava/lang/String;Ltwitter4j/Status;)V
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v0, p6

    move-object/from16 v15, p7

    move-object/from16 v8, p8

    const-class v16, Lcom/samruston/twitter/utils/NotificationHelper;

    monitor-enter v16

    :try_start_0
    const-string v1, "notificationBundling"

    const/4 v6, 0x1

    .line 1
    invoke-static {v9, v1, v6}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v17

    const-string v1, "notificationShowName"

    const/4 v7, 0x0

    .line 2
    invoke-static {v9, v1, v7}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/samruston/twitter/background/NotificationInterceptorActivity;

    invoke-direct {v4, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    .line 4
    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "accountId"

    .line 5
    invoke-virtual {v4, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "linkId"

    .line 6
    invoke-virtual {v4, v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "source"

    .line 7
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unique-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ""

    if-eqz v0, :cond_7

    .line 9
    instance-of v3, v0, Ltwitter4j/User;

    if-eqz v3, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 11
    move-object v2, v0

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_0
    move-object v3, v0

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v5, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->h:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-eq v10, v5, :cond_3

    sget-object v5, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->d:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-eq v10, v5, :cond_3

    const-string v5, "verifiedNotifications"

    .line 14
    invoke-static {v9, v13, v14}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v9, v5, v6, v7}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ltwitter4j/User;

    invoke-interface {v5}, Ltwitter4j/User;->isVerified()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    .line 15
    monitor-exit v16

    return-void

    :cond_1
    :try_start_1
    const-string v5, "notificationOnlyFollowing"

    .line 16
    invoke-static {v9, v13, v14}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v9, v5, v7, v6}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Ltwitter4j/User;

    invoke-interface {v5}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    invoke-static {v9, v13, v14, v5, v6}, Lcom/samruston/twitter/utils/RelationshipHelper;->a(Landroid/content/Context;JJ)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_3

    .line 17
    monitor-exit v16

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 18
    :cond_3
    :try_start_2
    instance-of v5, v0, Lcom/samruston/twitter/model/ParsedUser;

    if-eqz v5, :cond_6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/samruston/twitter/model/ParsedUser;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/ParsedUser;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 20
    move-object v1, v0

    check-cast v1, Lcom/samruston/twitter/model/ParsedUser;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/ParsedUser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 21
    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/samruston/twitter/model/ParsedUser;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/ParsedUser;->a()Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->h:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-eq v10, v1, :cond_6

    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->d:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-eq v10, v1, :cond_6

    const-string v1, "verifiedNotifications"

    .line 23
    invoke-static {v9, v13, v14}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v9, v1, v6, v5}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/samruston/twitter/model/ParsedUser;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/ParsedUser;->isVerified()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_5

    .line 24
    monitor-exit v16

    return-void

    :cond_5
    :try_start_3
    const-string v1, "notificationOnlyFollowing"

    .line 25
    invoke-static {v9, v13, v14}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v9, v1, v6, v5}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lcom/samruston/twitter/model/ParsedUser;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/ParsedUser;->getId()J

    move-result-wide v0

    invoke-static {v9, v13, v14, v0, v1}, Lcom/samruston/twitter/utils/RelationshipHelper;->a(Landroid/content/Context;JJ)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_6

    .line 26
    monitor-exit v16

    return-void

    :cond_6
    move-object v0, v2

    move-object v6, v3

    goto :goto_0

    :cond_7
    move-object v0, v2

    const/4 v6, 0x0

    :goto_0
    :try_start_4
    const-string v1, ""

    if-nez v17, :cond_9

    .line 27
    sget-object v3, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->i:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v10, v3, :cond_8

    goto :goto_1

    :cond_8
    const-wide v21, 0x40f86a0000000000L    # 100000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v23

    mul-double v2, v23, v21

    double-to-int v2, v2

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 28
    :goto_2
    sget-object v7, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->i:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v10, v7, :cond_a

    const-wide/16 v21, 0x0

    cmp-long v3, v11, v21

    if-lez v3, :cond_a

    if-eqz v17, :cond_a

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v11

    long-to-int v2, v2

    :cond_a
    move v5, v2

    .line 30
    new-instance v2, Landroidx/core/app/h$d;

    invoke-direct {v2, v9}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;)V

    const v3, -0xffbd

    .line 31
    invoke-virtual {v2, v3}, Landroidx/core/app/h$d;->k(I)Landroidx/core/app/h$d;

    move-result-object v2

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Landroidx/core/app/h$d;->u(Z)Landroidx/core/app/h$d;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Landroidx/core/app/h$d;->h(Z)Landroidx/core/app/h$d;

    move-result-object v2

    .line 34
    invoke-static/range {p0 .. p1}, Lcom/samruston/twitter/utils/NotificationHelper;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/samruston/twitter/utils/NotificationHelper;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/h$d;->p(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;

    move-result-object v3

    .line 35
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v21, v1

    .line 36
    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->c:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v10, v1, :cond_d

    const-string v1, "activeNotificationFollow"

    const/4 v2, 0x0

    .line 37
    invoke-static {v9, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v17, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v2, 0x7f120399

    if-nez v1, :cond_c

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "%username%"

    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f12032d

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f120047

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "%amount%"

    add-int/lit8 v14, v1, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f12032c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    const-string v14, "activeNotificationFollow"

    move-object/from16 v24, v2

    add-int/lit8 v2, v1, 0x1

    .line 42
    invoke-static {v9, v14, v2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "activeNotificationFollowStrings"

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v25, v1

    const v1, 0x7f120399

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v14, "%username%"

    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v9, v2, v1, v14}, Lv8/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "activeNotificationFollowStrings"

    const/4 v14, 0x0

    .line 44
    invoke-static {v9, v1, v14}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    .line 45
    invoke-static {v9, v1}, Lp8/i;->a(Landroid/content/Context;I)V

    move-object/from16 v20, v13

    const/16 v18, 0x0

    move-object v13, v2

    const v2, 0x7f08014d

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    const/4 v14, 0x0

    move/from16 v18, v1

    move-object v13, v2

    move-object/from16 v20, v15

    move-object/from16 v24, v21

    const v2, 0x7f0801cc

    const/16 v25, 0x0

    .line 46
    :goto_4
    sget-object v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->d:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v10, v1, :cond_10

    const-string v1, "activeNotificationMessage"

    const/4 v2, 0x0

    .line 47
    invoke-static {v9, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v17, :cond_e

    move/from16 v19, v2

    goto :goto_5

    :cond_e
    move/from16 v19, v1

    :goto_5
    if-nez v19, :cond_f

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%username%"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    .line 49
    sget-object v26, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;->c:Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;

    const/16 v21, 0x1

    move-object/from16 v1, p0

    const/16 v24, 0x0

    move-object v2, v3

    move-object/from16 p6, v3

    move-object/from16 v3, v26

    move-object v13, v4

    move/from16 v27, v5

    move-wide/from16 v4, p2

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-wide/from16 v6, p4

    move/from16 v8, v27

    invoke-static/range {v1 .. v8}, Lcom/samruston/twitter/utils/NotificationHelper;->l(Landroid/content/Context;Landroidx/core/app/h$d;Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;JJI)V

    move-object/from16 v24, v25

    goto :goto_6

    :cond_f
    move-object/from16 p6, v3

    move-object v13, v4

    move/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%amount%"

    add-int/lit8 v3, v19, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12032c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v24, v1

    :goto_6
    const-string v1, "activeNotificationMessage"

    add-int/lit8 v2, v19, 0x1

    .line 52
    invoke-static {v9, v1, v2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "activeNotificationMessageStrings"

    const/4 v2, 0x6

    .line 53
    invoke-static {v9, v1, v15, v2}, Lv8/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "activeNotificationMessageStrings"

    .line 54
    invoke-static {v9, v1, v14}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x1

    .line 55
    invoke-static {v9, v8}, Lp8/i;->a(Landroid/content/Context;I)V

    move/from16 v25, v19

    const v2, 0x7f080121

    goto :goto_7

    :cond_10
    move-object/from16 p6, v3

    move/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object v1, v13

    const/4 v8, 0x1

    move-object v13, v4

    .line 56
    :goto_7
    sget-object v3, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->e:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    const v19, 0x7f08013a

    if-ne v10, v3, :cond_13

    const-string v1, "activeNotificationMentions"

    const/4 v2, 0x0

    .line 57
    invoke-static {v9, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    if-nez v17, :cond_11

    const/16 v24, 0x0

    goto :goto_8

    :cond_11
    move/from16 v24, v7

    :goto_8
    if-nez v24, :cond_12

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12039c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%username%"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    .line 59
    sget-object v3, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;->d:Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, v27

    invoke-static/range {v1 .. v8}, Lcom/samruston/twitter/utils/NotificationHelper;->l(Landroid/content/Context;Landroidx/core/app/h$d;Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;JJI)V

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    .line 60
    invoke-static {v9, v7, v8}, Lcom/samruston/twitter/utils/NotificationHelper;->m(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;)V

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p8

    move-wide/from16 v4, p4

    move/from16 v6, v27

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/samruston/twitter/utils/NotificationHelper;->h(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;JI)V

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p8

    move-wide/from16 v4, p4

    move/from16 v6, v27

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/samruston/twitter/utils/NotificationHelper;->n(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;JI)V

    goto :goto_9

    :cond_12
    move-object/from16 v7, p6

    move-object/from16 v8, p8

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%amount%"

    add-int/lit8 v3, v24, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12032c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v25, v1

    :goto_9
    const-string v1, "activeNotificationMentions"

    add-int/lit8 v2, v24, 0x1

    .line 65
    invoke-static {v9, v1, v2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "activeNotificationMentionsStrings"

    const/4 v2, 0x6

    .line 66
    invoke-static {v9, v1, v15, v2}, Lv8/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "activeNotificationMentionsStrings"

    .line 67
    invoke-static {v9, v1, v14}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x1

    .line 68
    invoke-static {v9, v6}, Lp8/i;->a(Landroid/content/Context;I)V

    move/from16 v2, v19

    move-object/from16 v31, v25

    move/from16 v25, v24

    move-object/from16 v24, v31

    goto :goto_a

    :cond_13
    move-object/from16 v7, p6

    move v6, v8

    move-object/from16 v8, p8

    .line 69
    :goto_a
    sget-object v3, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->l:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v10, v3, :cond_16

    const-string v1, "activeNotificationRepliedRetweet"

    const/4 v2, 0x0

    .line 70
    invoke-static {v9, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v17, :cond_14

    const/16 v24, 0x0

    goto :goto_b

    :cond_14
    move/from16 v24, v1

    :goto_b
    if-nez v24, :cond_15

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12039e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%username%"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    .line 72
    sget-object v3, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;->d:Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v4, p2

    move-object v14, v7

    move-object/from16 v30, v13

    move v13, v6

    move-wide/from16 v6, p4

    move-object v13, v8

    move/from16 v8, v27

    invoke-static/range {v1 .. v8}, Lcom/samruston/twitter/utils/NotificationHelper;->l(Landroid/content/Context;Landroidx/core/app/h$d;Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;JJI)V

    .line 73
    invoke-static {v9, v14, v13}, Lcom/samruston/twitter/utils/NotificationHelper;->m(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p8

    move-wide/from16 v4, p4

    move/from16 v6, v27

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/samruston/twitter/utils/NotificationHelper;->h(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;JI)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p8

    move-wide/from16 v4, p4

    move/from16 v6, v27

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/samruston/twitter/utils/NotificationHelper;->n(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;JI)V

    goto :goto_c

    :cond_15
    move-object v14, v7

    move-object/from16 v30, v13

    move-object v13, v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%amount%"

    add-int/lit8 v3, v24, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12032c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v25, v1

    :goto_c
    const-string v1, "activeNotificationRepliedRetweet"

    add-int/lit8 v2, v24, 0x1

    .line 78
    invoke-static {v9, v1, v2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "activeNotificationRepliedRetweetStrings"

    const/4 v2, 0x6

    .line 79
    invoke-static {v9, v1, v15, v2}, Lv8/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "activeNotificationRepliedRetweetStrings"

    const/4 v2, 0x0

    .line 80
    invoke-static {v9, v1, v2}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    .line 81
    invoke-static {v9, v2}, Lp8/i;->a(Landroid/content/Context;I)V

    move-object/from16 v31, v25

    move/from16 v25, v24

    move-object/from16 v24, v31

    goto :goto_d

    :cond_16
    move-object v14, v7

    move-object/from16 v30, v13

    move-object v13, v8

    move/from16 v19, v2

    .line 82
    :goto_d
    sget-object v2, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->f:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v10, v2, :cond_19

    const v19, 0x7f08005c

    const-string v1, "activeNotificationLike"

    const/4 v2, 0x0

    .line 83
    invoke-static {v9, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    if-nez v17, :cond_17

    const/4 v7, 0x0

    :cond_17
    if-nez v7, :cond_18

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12039b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%username%"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object/from16 v24, v1

    goto :goto_f

    .line 85
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%amount%"

    add-int/lit8 v3, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12032c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_e

    :goto_f
    const-string v1, "activeNotificationLike"

    add-int/lit8 v2, v7, 0x1

    .line 87
    invoke-static {v9, v1, v2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "activeNotificationLikeStrings"

    const/4 v2, 0x6

    .line 88
    invoke-static {v9, v1, v15, v2}, Lv8/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "activeNotificationLikeStrings"

    const/4 v2, 0x0

    .line 89
    invoke-static {v9, v1, v2}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    .line 90
    invoke-static {v9, v2}, Lp8/i;->a(Landroid/content/Context;I)V

    move/from16 v25, v7

    .line 91
    :cond_19
    sget-object v2, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->g:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v10, v2, :cond_1c

    const v19, 0x7f080062

    const-string v1, "activeNotificationRetweets"

    const/4 v2, 0x0

    .line 92
    invoke-static {v9, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    if-nez v17, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    if-nez v7, :cond_1b

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%username%"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p8

    move-wide/from16 v4, p4

    move/from16 v6, v27

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/samruston/twitter/utils/NotificationHelper;->h(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;JI)V

    move-object/from16 v24, v8

    goto :goto_10

    .line 95
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%amount%"

    add-int/lit8 v3, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12032c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v24, v1

    :goto_10
    const-string v1, "activeNotificationRetweets"

    add-int/lit8 v2, v7, 0x1

    .line 97
    invoke-static {v9, v1, v2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "activeNotificationRetweetsStrings"

    const/4 v2, 0x6

    .line 98
    invoke-static {v9, v1, v15, v2}, Lv8/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "activeNotificationRetweetsStrings"

    const/4 v2, 0x0

    .line 99
    invoke-static {v9, v1, v2}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    .line 100
    invoke-static {v9, v2}, Lp8/i;->a(Landroid/content/Context;I)V

    move/from16 v25, v7

    .line 101
    :cond_1c
    sget-object v2, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->h:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    const/4 v8, 0x2

    if-ne v10, v2, :cond_23

    const v19, 0x7f080162

    const-string v1, "activeNotificationFavourites"

    const/4 v2, 0x0

    .line 102
    invoke-static {v9, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    if-nez v17, :cond_1d

    const/16 v17, 0x0

    goto :goto_11

    :cond_1d
    move/from16 v17, v7

    :goto_11
    if-nez v17, :cond_1e

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%username%"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p8

    move-wide/from16 v4, p4

    move/from16 v6, v27

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/samruston/twitter/utils/NotificationHelper;->h(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;JI)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p8

    move-wide/from16 v4, p4

    move/from16 v6, v27

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/samruston/twitter/utils/NotificationHelper;->n(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;JI)V

    .line 106
    invoke-static {v9, v14, v13}, Lcom/samruston/twitter/utils/NotificationHelper;->m(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;)V

    .line 107
    sget-object v3, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;->e:Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 p6, v14

    move v14, v8

    move/from16 v8, v27

    invoke-static/range {v1 .. v8}, Lcom/samruston/twitter/utils/NotificationHelper;->l(Landroid/content/Context;Landroidx/core/app/h$d;Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;JJI)V

    goto :goto_12

    :cond_1e
    move-object/from16 p6, v14

    move v14, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%amount%"

    add-int/lit8 v2, v17, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12032c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_12
    move-object/from16 v24, v0

    const-string v0, "activeNotificationFavourites"

    add-int/lit8 v1, v17, 0x1

    .line 110
    invoke-static {v9, v0, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "activeNotificationFavouritesStrings"

    const/4 v1, 0x6

    .line 111
    invoke-static {v9, v0, v15, v1}, Lv8/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "activeNotificationFavouritesStrings"

    const/4 v1, 0x0

    .line 112
    invoke-static {v9, v0, v1}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    .line 113
    invoke-static {v9, v2}, Lp8/i;->a(Landroid/content/Context;I)V

    if-nez v17, :cond_1f

    const-string v0, ":"

    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1f
    move-object/from16 v0, v20

    :goto_13
    if-eqz v13, :cond_22

    .line 115
    invoke-interface/range {p8 .. p8}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120286

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_14

    .line 117
    :cond_20
    invoke-interface/range {p8 .. p8}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1202aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_14

    .line 119
    :cond_21
    invoke-interface/range {p8 .. p8}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_22

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12026e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_14

    :cond_22
    move-object/from16 v20, v0

    :goto_14
    move-object v13, v1

    move/from16 v25, v17

    goto :goto_15

    :cond_23
    move-object/from16 p6, v14

    move v14, v8

    move-object v13, v1

    :goto_15
    move-object/from16 v0, v28

    if-ne v10, v0, :cond_2a

    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-nez v0, :cond_24

    const v1, 0x7f08012a

    goto :goto_16

    :cond_24
    const v1, 0x7f08016f

    :goto_16
    move/from16 v19, v1

    if-nez v0, :cond_25

    .line 121
    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    goto :goto_17

    :cond_25
    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    :goto_17
    move-object v15, v1

    if-nez v0, :cond_26

    .line 122
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    goto :goto_18

    :cond_26
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    .line 123
    :goto_18
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samruston/twitter/utils/d;->v(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samruston/twitter/utils/d;->t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v1, v2

    move-wide/from16 v2, p4

    move-object v4, v15

    move-wide/from16 v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/samruston/twitter/db/a;->g(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)I

    move-result v7

    .line 124
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v1

    move-wide/from16 v2, p4

    move-object v4, v15

    move-wide/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/a;->j(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_27

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 127
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%amount%"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    if-nez v0, :cond_28

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v2, p4

    :goto_1a
    move-object/from16 v20, v0

    goto :goto_1b

    :cond_28
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v2, p4

    invoke-static {v9, v2, v3, v0, v1}, Lcom/samruston/twitter/utils/NavigationManager;->p(Landroid/content/Context;JLcom/samruston/twitter/utils/NavigationManager$Page$PageType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1a

    :goto_1b
    if-nez v7, :cond_29

    .line 129
    monitor-exit v16

    return-void

    :cond_29
    move/from16 v25, v7

    move/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v24

    const/4 v7, 0x0

    goto :goto_1c

    :cond_2a
    move-wide/from16 v2, p4

    move/from16 v7, v18

    move/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v24

    :goto_1c
    :try_start_5
    const-string v0, "amount"

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v8, v30

    .line 130
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "notificationSound"

    .line 132
    sget-object v12, Lv8/c;->c:Ljava/lang/String;

    invoke-static {v9, v0, v12}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1d

    :catch_0
    move-exception v0

    .line 133
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1d
    const-string v0, "notificationSoundEnable"

    const/4 v12, 0x1

    .line 134
    invoke-static {v9, v0, v12}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 135
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v11, p6

    invoke-virtual {v11, v0}, Landroidx/core/app/h$d;->y(Landroid/net/Uri;)Landroidx/core/app/h$d;

    move-result-object v0

    move-object v11, v0

    goto :goto_1e

    :cond_2b
    move-object/from16 v11, p6

    :goto_1e
    const-string v0, "notificationLED"

    const/4 v12, 0x1

    .line 136
    invoke-static {v9, v0, v12}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "notificationVibrate"

    .line 137
    invoke-static {v9, v0, v12}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v12, 0x6

    .line 138
    invoke-virtual {v11, v12}, Landroidx/core/app/h$d;->o(I)Landroidx/core/app/h$d;

    move-result-object v11

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x4

    .line 139
    invoke-virtual {v11, v0}, Landroidx/core/app/h$d;->o(I)Landroidx/core/app/h$d;

    move-result-object v11

    goto :goto_1f

    :cond_2d
    const-string v0, "notificationVibrate"

    const/4 v12, 0x1

    .line 140
    invoke-static {v9, v0, v12}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 141
    invoke-virtual {v11, v14}, Landroidx/core/app/h$d;->o(I)Landroidx/core/app/h$d;

    move-result-object v11

    :cond_2e
    :goto_1f
    if-eqz v7, :cond_2f

    const-string v0, "notificationHeadsUp"

    const/4 v7, 0x1

    .line 142
    invoke-static {v9, v0, v7}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 143
    invoke-virtual {v11, v7}, Landroidx/core/app/h$d;->v(I)Landroidx/core/app/h$d;

    move-result-object v0

    goto :goto_20

    :cond_2f
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v11, v7}, Landroidx/core/app/h$d;->v(I)Landroidx/core/app/h$d;

    move-result-object v0

    .line 145
    :goto_20
    invoke-virtual {v0, v5}, Landroidx/core/app/h$d;->n(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Landroidx/core/app/h$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->x(I)Landroidx/core/app/h$d;

    move-result-object v0

    .line 148
    invoke-static {v9, v8}, Lcom/samruston/twitter/utils/NotificationHelper;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->l(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;

    move-result-object v1

    if-eqz v13, :cond_31

    .line 149
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_31

    if-lez v25, :cond_31

    .line 150
    new-instance v0, Landroidx/core/app/h$e;

    invoke-direct {v0}, Landroidx/core/app/h$e;-><init>()V

    .line 151
    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :try_start_8
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x6

    if-gt v8, v12, :cond_30

    .line 153
    invoke-virtual {v0, v11}, Landroidx/core/app/h$e;->h(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    .line 154
    :cond_30
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 155
    :try_start_9
    invoke-virtual {v0, v5}, Landroidx/core/app/h$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 156
    invoke-virtual {v0, v4}, Landroidx/core/app/h$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 157
    invoke-virtual {v1, v0}, Landroidx/core/app/h$d;->z(Landroidx/core/app/h$f;)Landroidx/core/app/h$d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_22

    :catchall_0
    move-exception v0

    .line 158
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    .line 159
    :cond_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x23

    if-le v0, v5, :cond_32

    .line 160
    new-instance v0, Landroidx/core/app/h$b;

    invoke-direct {v0}, Landroidx/core/app/h$b;-><init>()V

    .line 161
    invoke-virtual {v0, v4}, Landroidx/core/app/h$b;->h(Ljava/lang/CharSequence;)Landroidx/core/app/h$b;

    .line 162
    invoke-virtual {v1, v0}, Landroidx/core/app/h$d;->z(Landroidx/core/app/h$f;)Landroidx/core/app/h$d;

    :cond_32
    :goto_22
    const-string v0, "notificationAccountFrom"

    const/4 v4, 0x0

    .line 163
    invoke-static {v9, v0, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v3}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v2

    invoke-virtual {v2}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/h$d;->A(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_33
    const/4 v2, 0x1

    if-ne v6, v2, :cond_34

    move-object/from16 v3, v29

    if-eqz v3, :cond_34

    .line 165
    :try_start_c
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroidx/core/app/h$d;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/h$d;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_23

    :catch_1
    move-exception v0

    .line 167
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    :cond_34
    :goto_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_35

    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.intent.extra.CHANNEL_ID"

    .line 170
    invoke-static/range {p1 .. p1}, Lcom/samruston/twitter/utils/NotificationHelper;->g(Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v0}, Landroidx/core/app/h$d;->c(Landroid/os/Bundle;)Landroidx/core/app/h$d;

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/samruston/twitter/utils/NotificationHelper;->g(Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/h$d;->j(Ljava/lang/String;)Landroidx/core/app/h$d;

    .line 173
    :cond_35
    invoke-virtual {v1}, Landroidx/core/app/h$d;->d()Landroid/app/Notification;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    const-string v1, "notification"

    .line 174
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    move/from16 v2, v27

    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_24

    :catch_2
    move-exception v0

    .line 176
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 177
    :goto_24
    monitor-exit v16

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method private static k()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static l(Landroid/content/Context;Landroidx/core/app/h$d;Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;JJI)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/l$a;

    const-string v1, "extra_quick_reply"

    invoke-direct {v0, v1}, Landroidx/core/app/l$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12029d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/core/app/l$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/l$a;->a()Landroidx/core/app/l;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "type"

    .line 6
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "id"

    .line 7
    invoke-virtual {v1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "fromAccount"

    .line 8
    invoke-virtual {v1, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "notificationId"

    .line 9
    invoke-virtual {v1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    new-instance p2, Landroidx/core/app/h$a$a;

    const p3, 0x7f080156

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, v1}, Lcom/samruston/twitter/utils/NotificationHelper;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p2, p3, p4, p0}, Landroidx/core/app/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {p2, v0}, Landroidx/core/app/h$a$a;->a(Landroidx/core/app/l;)Landroidx/core/app/h$a$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/core/app/h$a$a;->b()Landroidx/core/app/h$a;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/core/app/h$d;->b(Landroidx/core/app/h$a;)Landroidx/core/app/h$d;

    :cond_0
    return-void
.end method

.method private static m(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/c;->q(Landroid/content/Context;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    new-instance v0, Landroidx/core/app/h$a$a;

    const v1, 0x7f080156

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12029d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/NotificationHelper;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/core/app/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/h$a$a;->b()Landroidx/core/app/h$a;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/core/app/h$d;->b(Landroidx/core/app/h$a;)Landroidx/core/app/h$d;

    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;Landroidx/core/app/h$d;Ltwitter4j/Status;JI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samruston/twitter/background/receivers/NotificationRetweetReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    const-string p2, "id"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "fromAccount"

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "notificationId"

    .line 4
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    new-instance p2, Landroidx/core/app/h$a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1202aa

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v0}, Lcom/samruston/twitter/utils/NotificationHelper;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    const p4, 0x7f080155

    invoke-direct {p2, p4, p3, p0}, Landroidx/core/app/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p2}, Landroidx/core/app/h$a$a;->b()Landroidx/core/app/h$a;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/core/app/h$d;->b(Landroidx/core/app/h$a;)Landroidx/core/app/h$d;

    return-void
.end method

.method public static o(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "fromNotification"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/h$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1202e1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/h$d;->n(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object p0

    const v1, -0xffbd

    .line 3
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->k(I)Landroidx/core/app/h$d;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->h(Z)Landroidx/core/app/h$d;

    move-result-object p0

    sget-object v2, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->j:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    .line 5
    invoke-static {v2}, Lcom/samruston/twitter/utils/NotificationHelper;->g(Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/core/app/h$d;->j(Ljava/lang/String;)Landroidx/core/app/h$d;

    move-result-object p0

    const/16 v2, 0x64

    const/16 v3, 0x32

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v2, v3, v4}, Landroidx/core/app/h$d;->w(IIZ)Landroidx/core/app/h$d;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->i(I)Landroidx/core/app/h$d;

    move-result-object p0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->v(I)Landroidx/core/app/h$d;

    move-result-object p0

    const v1, 0x7f0801b1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->x(I)Landroidx/core/app/h$d;

    .line 10
    invoke-virtual {v0}, Landroidx/core/app/h$d;->d()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-static {}, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->values()[Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-static {v5}, Lcom/samruston/twitter/utils/NotificationHelper;->g(Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 5
    sget-object v9, Lcom/samruston/twitter/utils/NotificationHelper$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v5, 0x7f12031d

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v8, v9

    goto :goto_1

    :pswitch_1
    const v5, 0x7f1200a3

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    :goto_1
    move v9, v3

    goto :goto_2

    :pswitch_2
    const v5, 0x7f120230

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_3
    const v5, 0x7f12015b

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_4
    const v5, 0x7f1202b1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_5
    const v5, 0x7f1201f3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_6
    const v5, 0x7f12029c

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_7
    const v5, 0x7f120213

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_8
    const v5, 0x7f1200f3

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_9
    const v5, 0x7f120165

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v6, v5, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 18
    invoke-virtual {v7, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unique-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/samruston/twitter/utils/NotificationHelper;->k()I

    move-result v0

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unique-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/samruston/twitter/utils/NotificationHelper;->k()I

    move-result v0

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 5

    const-string v0, "composeNotification"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "notification"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/h$d;

    invoke-direct {v0, p0}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;)V

    const v4, -0xffbd

    .line 3
    invoke-virtual {v0, v4}, Landroidx/core/app/h$d;->k(I)Landroidx/core/app/h$d;

    move-result-object v0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, Landroidx/core/app/h$d;->u(Z)Landroidx/core/app/h$d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Landroidx/core/app/h$d;->t(Z)Landroidx/core/app/h$d;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->h(Z)Landroidx/core/app/h$d;

    move-result-object v0

    sget-object v4, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->j:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    .line 7
    invoke-static {v4}, Lcom/samruston/twitter/utils/NotificationHelper;->g(Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/h$d;->j(Ljava/lang/String;)Landroidx/core/app/h$d;

    move-result-object v0

    const v4, 0x7f0801b1

    .line 8
    invoke-virtual {v0, v4}, Landroidx/core/app/h$d;->x(I)Landroidx/core/app/h$d;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->i(I)Landroidx/core/app/h$d;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1200a3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->n(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f12032e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/utils/c;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samruston/twitter/utils/NotificationHelper;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->l(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;

    move-result-object v0

    const/4 v1, -0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->v(I)Landroidx/core/app/h$d;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/core/app/h$d;->d()Landroid/app/Notification;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/h$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120294

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/h$d;->n(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object p0

    const v1, -0xffbd

    .line 3
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->k(I)Landroidx/core/app/h$d;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->h(Z)Landroidx/core/app/h$d;

    move-result-object p0

    sget-object v2, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->k:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    .line 5
    invoke-static {v2}, Lcom/samruston/twitter/utils/NotificationHelper;->g(Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/core/app/h$d;->j(Ljava/lang/String;)Landroidx/core/app/h$d;

    move-result-object p0

    const/16 v2, 0x64

    const/16 v3, 0x32

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v2, v3, v4}, Landroidx/core/app/h$d;->w(IIZ)Landroidx/core/app/h$d;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->i(I)Landroidx/core/app/h$d;

    move-result-object p0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->v(I)Landroidx/core/app/h$d;

    move-result-object p0

    const v1, 0x7f080153

    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/app/h$d;->x(I)Landroidx/core/app/h$d;

    .line 10
    invoke-virtual {v0}, Landroidx/core/app/h$d;->d()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
