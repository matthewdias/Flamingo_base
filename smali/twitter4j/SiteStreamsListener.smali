.class public interface abstract Ltwitter4j/SiteStreamsListener;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/StreamListener;


# virtual methods
.method public abstract onBlock(JLtwitter4j/User;Ltwitter4j/User;)V
.end method

.method public abstract onDeletionNotice(JJJ)V
.end method

.method public abstract onDeletionNotice(JLtwitter4j/StatusDeletionNotice;)V
.end method

.method public abstract onDirectMessage(JLtwitter4j/DirectMessage;)V
.end method

.method public abstract onDisconnectionNotice(Ljava/lang/String;)V
.end method

.method public abstract onException(Ljava/lang/Exception;)V
.end method

.method public abstract onFavorite(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V
.end method

.method public abstract onFavoritedRetweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V
.end method

.method public abstract onFollow(JLtwitter4j/User;Ltwitter4j/User;)V
.end method

.method public abstract onFriendList(J[J)V
.end method

.method public abstract onRetweetedRetweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V
.end method

.method public abstract onStatus(JLtwitter4j/Status;)V
.end method

.method public abstract onUnblock(JLtwitter4j/User;Ltwitter4j/User;)V
.end method

.method public abstract onUnfavorite(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V
.end method

.method public abstract onUnfollow(JLtwitter4j/User;Ltwitter4j/User;)V
.end method

.method public abstract onUserDeletion(JJ)V
.end method

.method public abstract onUserListCreation(JLtwitter4j/User;Ltwitter4j/UserList;)V
.end method

.method public abstract onUserListDeletion(JLtwitter4j/User;Ltwitter4j/UserList;)V
.end method

.method public abstract onUserListMemberAddition(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V
.end method

.method public abstract onUserListMemberDeletion(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V
.end method

.method public abstract onUserListSubscription(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V
.end method

.method public abstract onUserListUnsubscription(JLtwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V
.end method

.method public abstract onUserListUpdate(JLtwitter4j/User;Ltwitter4j/UserList;)V
.end method

.method public abstract onUserProfileUpdate(JLtwitter4j/User;)V
.end method

.method public abstract onUserSuspension(JJ)V
.end method
