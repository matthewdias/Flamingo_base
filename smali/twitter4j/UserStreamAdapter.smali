.class public Ltwitter4j/UserStreamAdapter;
.super Ltwitter4j/StatusAdapter;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/UserStreamListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwitter4j/StatusAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlock(Ltwitter4j/User;Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public onDeletionNotice(JJ)V
    .locals 0

    return-void
.end method

.method public onDirectMessage(Ltwitter4j/DirectMessage;)V
    .locals 0

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onFavorite(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public onFavoritedRetweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public onFollow(Ltwitter4j/User;Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public onFriendList([J)V
    .locals 0

    return-void
.end method

.method public onQuotedTweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public onRetweetedRetweet(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public onUnblock(Ltwitter4j/User;Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public onUnfavorite(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public onUnfollow(Ltwitter4j/User;Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public onUserDeletion(J)V
    .locals 0

    return-void
.end method

.method public onUserListCreation(Ltwitter4j/User;Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public onUserListDeletion(Ltwitter4j/User;Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public onUserListMemberAddition(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public onUserListMemberDeletion(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public onUserListSubscription(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public onUserListUnsubscription(Ltwitter4j/User;Ltwitter4j/User;Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public onUserListUpdate(Ltwitter4j/User;Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public onUserProfileUpdate(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public onUserSuspension(J)V
    .locals 0

    return-void
.end method
