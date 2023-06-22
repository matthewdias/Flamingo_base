.class public interface abstract Ltwitter4j/TwitterListener;
.super Ljava/lang/Object;
.source "MyApplication"


# virtual methods
.method public abstract checkedUserListMembership(Ltwitter4j/User;)V
.end method

.method public abstract checkedUserListSubscription(Ltwitter4j/User;)V
.end method

.method public abstract createdBlock(Ltwitter4j/User;)V
.end method

.method public abstract createdFavorite(Ltwitter4j/Status;)V
.end method

.method public abstract createdFriendship(Ltwitter4j/User;)V
.end method

.method public abstract createdMute(Ltwitter4j/User;)V
.end method

.method public abstract createdSavedSearch(Ltwitter4j/SavedSearch;)V
.end method

.method public abstract createdUserList(Ltwitter4j/UserList;)V
.end method

.method public abstract createdUserListMember(Ltwitter4j/UserList;)V
.end method

.method public abstract createdUserListMembers(Ltwitter4j/UserList;)V
.end method

.method public abstract destroyedBlock(Ltwitter4j/User;)V
.end method

.method public abstract destroyedDirectMessage(Ltwitter4j/DirectMessage;)V
.end method

.method public abstract destroyedFavorite(Ltwitter4j/Status;)V
.end method

.method public abstract destroyedFriendship(Ltwitter4j/User;)V
.end method

.method public abstract destroyedMute(Ltwitter4j/User;)V
.end method

.method public abstract destroyedSavedSearch(Ltwitter4j/SavedSearch;)V
.end method

.method public abstract destroyedStatus(Ltwitter4j/Status;)V
.end method

.method public abstract destroyedUserList(Ltwitter4j/UserList;)V
.end method

.method public abstract destroyedUserListMember(Ltwitter4j/UserList;)V
.end method

.method public abstract gotAPIConfiguration(Ltwitter4j/TwitterAPIConfiguration;)V
.end method

.method public abstract gotAccountSettings(Ltwitter4j/AccountSettings;)V
.end method

.method public abstract gotAvailableTrends(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotBlockIDs(Ltwitter4j/IDs;)V
.end method

.method public abstract gotBlocksList(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotClosestTrends(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotContributees(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotContributors(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotDirectMessage(Ltwitter4j/DirectMessage;)V
.end method

.method public abstract gotDirectMessages(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotFavorites(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotFollowersIDs(Ltwitter4j/IDs;)V
.end method

.method public abstract gotFollowersList(Ltwitter4j/PagableResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotFriendsIDs(Ltwitter4j/IDs;)V
.end method

.method public abstract gotFriendsList(Ltwitter4j/PagableResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotGeoDetails(Ltwitter4j/Place;)V
.end method

.method public abstract gotHomeTimeline(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotIncomingFriendships(Ltwitter4j/IDs;)V
.end method

.method public abstract gotLanguages(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/api/HelpResources$Language;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotMemberSuggestions(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotMentions(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotMuteIDs(Ltwitter4j/IDs;)V
.end method

.method public abstract gotMutesList(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotOAuth2Token(Ltwitter4j/auth/OAuth2Token;)V
.end method

.method public abstract gotOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V
.end method

.method public abstract gotOAuthRequestToken(Ltwitter4j/auth/RequestToken;)V
.end method

.method public abstract gotOEmbed(Ltwitter4j/OEmbed;)V
.end method

.method public abstract gotOutgoingFriendships(Ltwitter4j/IDs;)V
.end method

.method public abstract gotPlaceTrends(Ltwitter4j/Trends;)V
.end method

.method public abstract gotPrivacyPolicy(Ljava/lang/String;)V
.end method

.method public abstract gotRateLimitStatus(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltwitter4j/RateLimitStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotRetweets(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotRetweetsOfMe(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotReverseGeoCode(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotSavedSearch(Ltwitter4j/SavedSearch;)V
.end method

.method public abstract gotSavedSearches(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/SavedSearch;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotSentDirectMessages(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotShowFriendship(Ltwitter4j/Relationship;)V
.end method

.method public abstract gotShowStatus(Ltwitter4j/Status;)V
.end method

.method public abstract gotShowUserList(Ltwitter4j/UserList;)V
.end method

.method public abstract gotSimilarPlaces(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotSuggestedUserCategories(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Category;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotTermsOfService(Ljava/lang/String;)V
.end method

.method public abstract gotUserDetail(Ltwitter4j/User;)V
.end method

.method public abstract gotUserListMembers(Ltwitter4j/PagableResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotUserListMemberships(Ltwitter4j/PagableResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotUserListStatuses(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotUserListSubscribers(Ltwitter4j/PagableResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotUserListSubscriptions(Ltwitter4j/PagableResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotUserLists(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotUserSuggestions(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotUserTimeline(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lookedUpFriendships(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Friendship;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lookedup(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lookedupUsers(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onException(Ltwitter4j/TwitterException;Ltwitter4j/TwitterMethod;)V
.end method

.method public abstract removedProfileBanner()V
.end method

.method public abstract reportedSpam(Ltwitter4j/User;)V
.end method

.method public abstract retweetedStatus(Ltwitter4j/Status;)V
.end method

.method public abstract searched(Ltwitter4j/QueryResult;)V
.end method

.method public abstract searchedPlaces(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchedUser(Ltwitter4j/ResponseList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sentDirectMessage(Ltwitter4j/DirectMessage;)V
.end method

.method public abstract subscribedUserList(Ltwitter4j/UserList;)V
.end method

.method public abstract unsubscribedUserList(Ltwitter4j/UserList;)V
.end method

.method public abstract updatedAccountSettings(Ltwitter4j/AccountSettings;)V
.end method

.method public abstract updatedFriendship(Ltwitter4j/Relationship;)V
.end method

.method public abstract updatedProfile(Ltwitter4j/User;)V
.end method

.method public abstract updatedProfileBackgroundImage(Ltwitter4j/User;)V
.end method

.method public abstract updatedProfileBanner()V
.end method

.method public abstract updatedProfileColors(Ltwitter4j/User;)V
.end method

.method public abstract updatedProfileImage(Ltwitter4j/User;)V
.end method

.method public abstract updatedStatus(Ltwitter4j/Status;)V
.end method

.method public abstract updatedUserList(Ltwitter4j/UserList;)V
.end method

.method public abstract verifiedCredentials(Ltwitter4j/User;)V
.end method
