.class Ltwitter4j/StatusStreamBase$1;
.super Ltwitter4j/StatusStreamBase$StreamEvent;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/StatusStreamBase;->handleNextElement([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltwitter4j/StatusStreamBase;

.field final synthetic val$listeners:[Ltwitter4j/StreamListener;

.field final synthetic val$rawStreamListeners:[Ltwitter4j/RawStreamListener;


# direct methods
.method constructor <init>(Ltwitter4j/StatusStreamBase;Ljava/lang/String;[Ltwitter4j/RawStreamListener;[Ltwitter4j/StreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iput-object p3, p0, Ltwitter4j/StatusStreamBase$1;->val$rawStreamListeners:[Ltwitter4j/RawStreamListener;

    iput-object p4, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-direct {p0, p1, p2}, Ltwitter4j/StatusStreamBase$StreamEvent;-><init>(Ltwitter4j/StatusStreamBase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwitter4j/StatusStreamBase$1;->val$rawStreamListeners:[Ltwitter4j/RawStreamListener;

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$StreamEvent;->line:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ltwitter4j/StatusStreamBase;->onMessage(Ljava/lang/String;[Ltwitter4j/RawStreamListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v1, p0, Ltwitter4j/StatusStreamBase$StreamEvent;->line:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltwitter4j/StatusStreamBase;->parseLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/StatusStreamBase$StreamEvent;->line:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 5
    iget-object v0, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 6
    iget-object v0, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v0, v0, Ltwitter4j/StatusStreamBase;->CONF:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 8
    :cond_1
    new-instance v0, Ltwitter4j/JSONObject;

    iget-object v1, p0, Ltwitter4j/StatusStreamBase$StreamEvent;->line:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ltwitter4j/JSONObjectType;->determine(Ltwitter4j/JSONObject;)Ltwitter4j/JSONObjectType$Type;

    move-result-object v1

    .line 10
    sget-object v2, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    invoke-virtual {v2}, Ltwitter4j/Logger;->isDebugEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v3, "Received:"

    .line 11
    iget-object v5, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v5, v5, Ltwitter4j/StatusStreamBase;->CONF:Ltwitter4j/conf/Configuration;

    invoke-interface {v5}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ltwitter4j/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v3, v5}, Ltwitter4j/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object v3, Ltwitter4j/StatusStreamBase$2;->$SwitchMap$twitter4j$JSONObjectType$Type:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "target_object"

    const-string v5, "target"

    const-string v6, "source"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 13
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v1, p0, Ltwitter4j/StatusStreamBase$StreamEvent;->line:Ljava/lang/String;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v0, v1, v2}, Ltwitter4j/StatusStreamBase;->onDisconnectionNotice(Ljava/lang/String;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v4, v0, v3}, Ltwitter4j/StatusStreamBase;->onQuotedTweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 15
    :pswitch_2
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v4, v0, v3}, Ltwitter4j/StatusStreamBase;->onFavoritedRetweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 16
    :pswitch_3
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v4, v0, v3}, Ltwitter4j/StatusStreamBase;->onRetweetedRetweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 17
    :pswitch_4
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v0, v3}, Ltwitter4j/StatusStreamBase;->onUnblock(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 18
    :pswitch_5
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v0, v3}, Ltwitter4j/StatusStreamBase;->onBlock(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 19
    :pswitch_6
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v3, v0}, Ltwitter4j/StatusStreamBase;->onUserSuspension(J[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 20
    :pswitch_7
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v3, v0}, Ltwitter4j/StatusStreamBase;->onUserDeletion(J[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 21
    :pswitch_8
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v0, v3}, Ltwitter4j/StatusStreamBase;->onUserUpdate(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 22
    :pswitch_9
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v0, v3}, Ltwitter4j/StatusStreamBase;->onUserListDestroyed(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 23
    :pswitch_a
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v0, v3}, Ltwitter4j/StatusStreamBase;->onUserListUpdated(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 24
    :pswitch_b
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v0, v3}, Ltwitter4j/StatusStreamBase;->onUserListCreation(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 25
    :pswitch_c
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v4, v0, v3}, Ltwitter4j/StatusStreamBase;->onUserListUnsubscription(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 26
    :pswitch_d
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v4, v0, v3}, Ltwitter4j/StatusStreamBase;->onUserListSubscription(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 27
    :pswitch_e
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v4, v0, v3}, Ltwitter4j/StatusStreamBase;->onUserListMemberDeletion(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 28
    :pswitch_f
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v4, v0, v3}, Ltwitter4j/StatusStreamBase;->onUserListMemberAddition(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 29
    :pswitch_10
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v0, v3}, Ltwitter4j/StatusStreamBase;->onUnfollow(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 30
    :pswitch_11
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v0, v3}, Ltwitter4j/StatusStreamBase;->onFollow(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 31
    :pswitch_12
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v4, v0, v3}, Ltwitter4j/StatusStreamBase;->onUnfavorite(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto/16 :goto_3

    .line 32
    :pswitch_13
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v2, v4, v0, v3}, Ltwitter4j/StatusStreamBase;->onFavorite(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto :goto_3

    .line 33
    :pswitch_14
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v0, v2}, Ltwitter4j/StatusStreamBase;->onFriends(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto :goto_3

    .line 34
    :pswitch_15
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v0, v2}, Ltwitter4j/StatusStreamBase;->onScrubGeo(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto :goto_3

    .line 35
    :pswitch_16
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v0, v2}, Ltwitter4j/StatusStreamBase;->onStallWarning(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto :goto_3

    .line 36
    :pswitch_17
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v0, v2}, Ltwitter4j/StatusStreamBase;->onLimit(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto :goto_3

    .line 37
    :pswitch_18
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v0, v2}, Ltwitter4j/StatusStreamBase;->onDelete(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto :goto_3

    .line 38
    :pswitch_19
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v0, v2}, Ltwitter4j/StatusStreamBase;->onDirectMessage(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto :goto_3

    .line 39
    :pswitch_1a
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v0, v2}, Ltwitter4j/StatusStreamBase;->onStatus(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto :goto_3

    .line 40
    :pswitch_1b
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v0, v2}, Ltwitter4j/StatusStreamBase;->onSender(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V

    goto :goto_3

    :goto_1
    const-string v1, "Received unknown event:"

    .line 41
    iget-object v3, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v3, v3, Ltwitter4j/StatusStreamBase;->CONF:Ltwitter4j/conf/Configuration;

    invoke-interface {v3}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/HttpClientConfiguration;->isPrettyDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ltwitter4j/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Ltwitter4j/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Ltwitter4j/StatusStreamBase$1;->this$0:Ltwitter4j/StatusStreamBase;

    iget-object v2, p0, Ltwitter4j/StatusStreamBase$1;->val$listeners:[Ltwitter4j/StreamListener;

    invoke-virtual {v1, v0, v2}, Ltwitter4j/StatusStreamBase;->onException(Ljava/lang/Exception;[Ltwitter4j/StreamListener;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
