.class final Ltwitter4j/UserStreamImpl;
.super Ltwitter4j/StatusStreamImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/UserStream;


# direct methods
.method constructor <init>(Ltwitter4j/Dispatcher;Ljava/io/InputStream;Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltwitter4j/StatusStreamImpl;-><init>(Ltwitter4j/Dispatcher;Ljava/io/InputStream;Ltwitter4j/conf/Configuration;)V

    return-void
.end method

.method constructor <init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ltwitter4j/StatusStreamImpl;-><init>(Ltwitter4j/Dispatcher;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-void
.end method


# virtual methods
.method public next(Ltwitter4j/UserStreamListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ltwitter4j/StreamListener;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamImpl;->EMPTY:[Ltwitter4j/RawStreamListener;

    invoke-virtual {p0, v0, p1}, Ltwitter4j/StatusStreamBase;->handleNextElement([Ltwitter4j/StreamListener;[Ltwitter4j/RawStreamListener;)V

    return-void
.end method

.method protected onBlock(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ltwitter4j/UserStreamListener;->onBlock(Ltwitter4j/User;Ltwitter4j/User;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDirectMessage(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFavorite(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/UserStreamListener;->onFavorite(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onFavoritedRetweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/UserStreamListener;->onFavoritedRetweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFollow(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ltwitter4j/UserStreamListener;->onFollow(Ltwitter4j/User;Ltwitter4j/User;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFriends(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asFriendList(Ltwitter4j/JSONObject;)[J

    move-result-object p1

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 3
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-interface {v2, p1}, Ltwitter4j/UserStreamListener;->onFriendList([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onQuotedTweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/UserStreamListener;->onQuotedTweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onRetweetedRetweet(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/UserStreamListener;->onRetweetedRetweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onScrubGeo(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 1

    .line 1
    sget-object p1, Ltwitter4j/StatusStreamBase;->logger:Ltwitter4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Geo-tagging deletion notice (not implemented yet): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltwitter4j/StatusStreamImpl;->line:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltwitter4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method protected onSender(Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUnblock(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ltwitter4j/UserStreamListener;->onUnblock(Ltwitter4j/User;Ltwitter4j/User;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUnfavorite(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/UserStreamListener;->onUnfavorite(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUnfollow(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ltwitter4j/UserStreamListener;->onUnfollow(Ltwitter4j/User;Ltwitter4j/User;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserDeletion(J[Ltwitter4j/StreamListener;)V
    .locals 3

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-interface {v2, p1, p2}, Ltwitter4j/UserStreamListener;->onUserDeletion(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListCreation(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ltwitter4j/UserStreamListener;->onUserListCreation(Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListDestroyed(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ltwitter4j/UserStreamListener;->onUserListDeletion(Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListMemberAddition(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/UserStreamListener;->onUserListMemberAddition(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListMemberDeletion(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/UserStreamListener;->onUserListMemberDeletion(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListSubscription(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/UserStreamListener;->onUserListSubscription(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListUnsubscription(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 6

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v4

    invoke-virtual {p0, p3}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ltwitter4j/UserStreamListener;->onUserListUnsubscription(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserListUpdated(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltwitter4j/StatusStreamBase;->asUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ltwitter4j/UserStreamListener;->onUserListUpdate(Ltwitter4j/User;Ltwitter4j/UserList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserSuspension(J[Ltwitter4j/StreamListener;)V
    .locals 3

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    check-cast v2, Ltwitter4j/UserStreamListener;

    invoke-interface {v2, p1, p2}, Ltwitter4j/UserStreamListener;->onUserSuspension(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserUpdate(Ltwitter4j/JSONObject;Ltwitter4j/JSONObject;[Ltwitter4j/StreamListener;)V
    .locals 3

    .line 1
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 2
    check-cast v1, Ltwitter4j/UserStreamListener;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusStreamBase;->asUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v1, v2}, Ltwitter4j/UserStreamListener;->onUserProfileUpdate(Ltwitter4j/User;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
