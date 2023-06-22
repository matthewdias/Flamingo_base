.class public Lcom/samruston/twitter/background/NotificationInterceptorActivity;
.super Landroidx/appcompat/app/e;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method private P(Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-wide/16 v1, -0x1

    .line 2
    sput-wide v1, Lv8/a;->a:J

    :cond_0
    const-string v1, ".ProfileActivity"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/ProfileActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, ".StatusActivity"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/StatusActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v1, ".ActivityActivity"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/ActivityActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v1, ".DirectMessagesActivity"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/DirectMessagesActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string v1, ".ConversationActivity"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/ConversationActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 13
    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->o(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/h;->u0(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->o(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-class v0, Lcom/samruston/twitter/MainActivity;

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "type"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    const-string v2, "accountId"

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "linkId"

    .line 7
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "amount"

    const/4 v7, 0x1

    .line 8
    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "notificationBundling"

    invoke-static {v8, v9, v7}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    if-nez v1, :cond_0

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    return-void

    .line 11
    :cond_0
    sget-object v8, Lcom/samruston/twitter/background/NotificationInterceptorActivity$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v8, "activeNotificationFavourites"

    .line 12
    invoke-static {p0, v8, v10}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v8, "activeNotificationFavouritesStrings"

    .line 13
    invoke-static {p0, v8, v9}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_1
    const-string v8, "activeNotificationRetweets"

    .line 14
    invoke-static {p0, v8, v10}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v8, "activeNotificationRetweetsStrings"

    .line 15
    invoke-static {p0, v8, v9}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_2
    const-string v8, "activeNotificationMentions"

    .line 16
    invoke-static {p0, v8, v10}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v8, "activeNotificationMentionsStrings"

    .line 17
    invoke-static {p0, v8, v9}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_3
    const-string v8, "activeNotificationMessage"

    .line 18
    invoke-static {p0, v8, v10}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v8, "activeNotificationMessageStrings"

    .line 19
    invoke-static {p0, v8, v9}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_4
    const-string v8, "activeNotificationFollow"

    .line 20
    invoke-static {p0, v8, v10}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v8, "activeNotificationFollowStrings"

    .line 21
    invoke-static {p0, v8, v9}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_5
    const-string v8, "activeNotificationLike"

    .line 22
    invoke-static {p0, v8, v10}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v8, "activeNotificationLikeStrings"

    .line 23
    invoke-static {p0, v8, v9}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    :try_start_0
    const-string v8, "source"

    .line 24
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ltwitter4j/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p1

    .line 25
    :catch_0
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->i:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_2

    .line 26
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v11

    cmp-long p1, v11, v5

    if-eqz p1, :cond_3

    .line 28
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->W(Landroid/content/Context;)V

    .line 29
    invoke-static {p0, v5, v6}, Lv8/a;->q(Landroid/content/Context;J)Z

    move v10, v7

    :cond_3
    if-ne v4, v7, :cond_a

    .line 30
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->c:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/utils/c;->z(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 32
    :cond_4
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->d:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_5

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/samruston/twitter/utils/c;->d(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 34
    :cond_5
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->e:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_6

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 36
    :cond_6
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->l:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_7

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 38
    :cond_7
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->f:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_8

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 40
    :cond_8
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->g:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_9

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 42
    :cond_9
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->h:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_11

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 44
    :cond_a
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->c:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_b

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 46
    :cond_b
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->d:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_c

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 48
    :cond_c
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->e:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_d

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 50
    :cond_d
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->l:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_e

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 52
    :cond_e
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->f:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_f

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 54
    :cond_f
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->g:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_10

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 56
    :cond_10
    sget-object p1, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->h:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    if-ne v1, p1, :cond_11

    .line 57
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/FavouritesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v10}, Lcom/samruston/twitter/background/NotificationInterceptorActivity;->P(Landroid/content/Intent;Z)V

    :cond_11
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
