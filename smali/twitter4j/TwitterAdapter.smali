.class public Ltwitter4j/TwitterAdapter;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/TwitterListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkedUserListMembership(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public checkedUserListSubscription(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public createdBlock(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public createdFavorite(Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public createdFriendship(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public createdMute(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public createdSavedSearch(Ltwitter4j/SavedSearch;)V
    .locals 0

    return-void
.end method

.method public createdUserList(Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public createdUserListMember(Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public createdUserListMembers(Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public destroyedBlock(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public destroyedDirectMessage(Ltwitter4j/DirectMessage;)V
    .locals 0

    return-void
.end method

.method public destroyedFavorite(Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public destroyedFriendship(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public destroyedMute(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public destroyedSavedSearch(Ltwitter4j/SavedSearch;)V
    .locals 0

    return-void
.end method

.method public destroyedStatus(Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public destroyedUserList(Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public destroyedUserListMember(Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public gotAPIConfiguration(Ltwitter4j/TwitterAPIConfiguration;)V
    .locals 0

    return-void
.end method

.method public gotAccountSettings(Ltwitter4j/AccountSettings;)V
    .locals 0

    return-void
.end method

.method public gotAvailableTrends(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotBlockIDs(Ltwitter4j/IDs;)V
    .locals 0

    return-void
.end method

.method public gotBlocksList(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotClosestTrends(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotContributees(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotContributors(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotDirectMessage(Ltwitter4j/DirectMessage;)V
    .locals 0

    return-void
.end method

.method public gotDirectMessages(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotFavorites(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotFollowersIDs(Ltwitter4j/IDs;)V
    .locals 0

    return-void
.end method

.method public gotFollowersList(Ltwitter4j/PagableResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotFriendsIDs(Ltwitter4j/IDs;)V
    .locals 0

    return-void
.end method

.method public gotFriendsList(Ltwitter4j/PagableResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotGeoDetails(Ltwitter4j/Place;)V
    .locals 0

    return-void
.end method

.method public gotHomeTimeline(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotIncomingFriendships(Ltwitter4j/IDs;)V
    .locals 0

    return-void
.end method

.method public gotLanguages(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/api/HelpResources$Language;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotMemberSuggestions(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotMentions(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotMuteIDs(Ltwitter4j/IDs;)V
    .locals 0

    return-void
.end method

.method public gotMutesList(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotOAuth2Token(Ltwitter4j/auth/OAuth2Token;)V
    .locals 0

    return-void
.end method

.method public gotOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V
    .locals 0

    return-void
.end method

.method public gotOAuthRequestToken(Ltwitter4j/auth/RequestToken;)V
    .locals 0

    return-void
.end method

.method public gotOEmbed(Ltwitter4j/OEmbed;)V
    .locals 0

    return-void
.end method

.method public gotOutgoingFriendships(Ltwitter4j/IDs;)V
    .locals 0

    return-void
.end method

.method public gotPlaceTrends(Ltwitter4j/Trends;)V
    .locals 0

    return-void
.end method

.method public gotPrivacyPolicy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public gotRateLimitStatus(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltwitter4j/RateLimitStatus;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotRetweets(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotRetweetsOfMe(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotReverseGeoCode(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotSavedSearch(Ltwitter4j/SavedSearch;)V
    .locals 0

    return-void
.end method

.method public gotSavedSearches(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/SavedSearch;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotSentDirectMessages(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotShowFriendship(Ltwitter4j/Relationship;)V
    .locals 0

    return-void
.end method

.method public gotShowStatus(Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public gotShowUserList(Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public gotSimilarPlaces(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotSuggestedUserCategories(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Category;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotTermsOfService(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public gotUserDetail(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public gotUserListMembers(Ltwitter4j/PagableResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotUserListMemberships(Ltwitter4j/PagableResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotUserListStatuses(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotUserListSubscribers(Ltwitter4j/PagableResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotUserListSubscriptions(Ltwitter4j/PagableResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotUserLists(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotUserSuggestions(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gotUserTimeline(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public lookedUpFriendships(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Friendship;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public lookedup(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public lookedupUsers(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onException(Ltwitter4j/TwitterException;Ltwitter4j/TwitterMethod;)V
    .locals 0

    return-void
.end method

.method public removedProfileBanner()V
    .locals 0

    return-void
.end method

.method public reportedSpam(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public retweetedStatus(Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public searched(Ltwitter4j/QueryResult;)V
    .locals 0

    return-void
.end method

.method public searchedPlaces(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public searchedUser(Ltwitter4j/ResponseList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sentDirectMessage(Ltwitter4j/DirectMessage;)V
    .locals 0

    return-void
.end method

.method public subscribedUserList(Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public unsubscribedUserList(Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public updatedAccountSettings(Ltwitter4j/AccountSettings;)V
    .locals 0

    return-void
.end method

.method public updatedFriendship(Ltwitter4j/Relationship;)V
    .locals 0

    return-void
.end method

.method public updatedProfile(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public updatedProfileBackgroundImage(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public updatedProfileBanner()V
    .locals 0

    return-void
.end method

.method public updatedProfileColors(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public updatedProfileImage(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public updatedStatus(Ltwitter4j/Status;)V
    .locals 0

    return-void
.end method

.method public updatedUserList(Ltwitter4j/UserList;)V
    .locals 0

    return-void
.end method

.method public verifiedCredentials(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method
