.class Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J

.field final synthetic e:Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver;Landroid/content/Context;JLcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->d:J

    iput-object p5, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->e:Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;

    iput-wide p6, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->f:J

    iput-object p8, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->c:Landroid/content/Context;

    iget-wide v1, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->d:J

    invoke-static {v0, v1, v2}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v0

    .line 2
    new-instance v1, Ltwitter4j/TwitterFactory;

    iget-object v2, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 3
    invoke-virtual {v1}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$b;->a:[I

    iget-object v2, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->e:Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$ReplyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v1, Ltwitter4j/StatusUpdate;

    iget-object v3, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->g:Ljava/lang/String;

    invoke-direct {v1, v3}, Ltwitter4j/StatusUpdate;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v3, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->f:J

    invoke-virtual {v1, v3, v4}, Ltwitter4j/StatusUpdate;->setInReplyToStatusId(J)V

    .line 7
    invoke-virtual {v1, v2}, Ltwitter4j/StatusUpdate;->setAutoPopulateReplyMetaData(Z)V

    .line 8
    iget-object v2, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/background/services/ActivitySyncService;->I(Landroid/content/Context;)V

    .line 9
    :try_start_0
    invoke-interface {v0, v1}, Ltwitter4j/api/TweetsResources;->updateStatus(Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->f:J

    iget-object v3, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ltwitter4j/api/DirectMessagesResources;->sendDirectMessage(JLjava/lang/String;)Ltwitter4j/DirectMessage;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lt8/a;->r(Landroid/content/Context;Ltwitter4j/DirectMessage;)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/background/receivers/NotificationReplyReceiver$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->I(Landroid/content/Context;)V
    :try_end_1
    .catch Ltwitter4j/TwitterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ltwitter4j/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
