.class public Lcom/samruston/twitter/background/receivers/NotificationRetweetReceiver;
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
    .locals 11

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "id"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "fromAccount"

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "notificationId"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string p2, "activeNotificationRetweets"

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationRetweetsStrings"

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    cmp-long p2, v9, v1

    if-eqz p2, :cond_0

    cmp-long p2, v6, v1

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/samruston/twitter/background/receivers/NotificationRetweetReceiver$a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/samruston/twitter/background/receivers/NotificationRetweetReceiver$a;-><init>(Lcom/samruston/twitter/background/receivers/NotificationRetweetReceiver;Landroid/content/Context;JIJ)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
