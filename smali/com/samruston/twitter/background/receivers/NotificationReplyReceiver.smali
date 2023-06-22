.class public Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-static {p2}, Landroidx/core/app/l;->k(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "extra_quick_reply"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "type"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;

    const-string v0, "id"

    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "fromAccount"

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "notificationId"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "notification"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    sget-object p2, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "activeNotificationFavourites"

    .line 10
    invoke-static {p1, p2, v2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationFavouritesStrings"

    .line 11
    invoke-static {p1, p2, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    const-string p2, "activeNotificationMentions"

    .line 12
    invoke-static {p1, p2, v2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationMentionsStrings"

    .line 13
    invoke-static {p1, p2, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    const-string p2, "activeNotificationMessage"

    .line 14
    invoke-static {p1, p2, v2}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "activeNotificationMessageStrings"

    .line 15
    invoke-static {p1, p2, v1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;-><init>(Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver;Landroid/content/Context;JLcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;JLjava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
