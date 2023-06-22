.class public Lcom/samruston/twitter/background/receivers/NotificationDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "type"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    .line 2
    sget-object v0, Lcom/samruston/twitter/background/receivers/NotificationDeleteReceiver$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "activeNotificationFavourites"

    .line 3
    invoke-static {p1, p2, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationFavouritesStrings"

    .line 4
    invoke-static {p1, p2, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "activeNotificationRetweets"

    .line 5
    invoke-static {p1, p2, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationRetweetsStrings"

    .line 6
    invoke-static {p1, p2, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "activeNotificationRepliedRetweet"

    .line 7
    invoke-static {p1, p2, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationRepliedRetweetStrings"

    .line 8
    invoke-static {p1, p2, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "activeNotificationMentions"

    .line 9
    invoke-static {p1, p2, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationMentionsStrings"

    .line 10
    invoke-static {p1, p2, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "activeNotificationMessage"

    .line 11
    invoke-static {p1, p2, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationMessageStrings"

    .line 12
    invoke-static {p1, p2, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_5
    const-string p2, "activeNotificationFollow"

    .line 13
    invoke-static {p1, p2, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationFollowStrings"

    .line 14
    invoke-static {p1, p2, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_6
    const-string p2, "activeNotificationLike"

    .line 15
    invoke-static {p1, p2, v1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationLikeStrings"

    .line 16
    invoke-static {p1, p2, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
