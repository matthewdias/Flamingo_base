.class public final Ltwitter4j/TwitterObjectFactory;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/TwitterObjectFactory$ExpiringMap;
    }
.end annotation


# static fields
.field private static final rawJsonMap:Ltwitter4j/TwitterObjectFactory$ExpiringMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwitter4j/TwitterObjectFactory$ExpiringMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static registeredAtleastOnce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltwitter4j/TwitterObjectFactory$ExpiringMap;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ltwitter4j/TwitterObjectFactory$ExpiringMap;-><init>(J)V

    sput-object v0, Ltwitter4j/TwitterObjectFactory;->rawJsonMap:Ltwitter4j/TwitterObjectFactory$ExpiringMap;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ltwitter4j/TwitterObjectFactory;->registeredAtleastOnce:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not intended to be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static clearThreadLocalMap()V
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/TwitterObjectFactory;->rawJsonMap:Ltwitter4j/TwitterObjectFactory$ExpiringMap;

    invoke-virtual {v0}, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->removeExpired()V

    return-void
.end method

.method public static createAccountTotals(Ljava/lang/String;)Ltwitter4j/AccountTotals;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/AccountTotalsJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/AccountTotalsJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createCategory(Ljava/lang/String;)Ltwitter4j/Category;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/CategoryJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/CategoryJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createDirectMessage(Ljava/lang/String;)Ltwitter4j/DirectMessage;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltwitter4j/DirectMessageJSONImpl;->fromNewApi(Ltwitter4j/JSONObject;)Ltwitter4j/DirectMessageJSONImpl;

    move-result-object p0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createIDs(Ljava/lang/String;)Ltwitter4j/IDs;
    .locals 1

    .line 1
    new-instance v0, Ltwitter4j/IDsJSONImpl;

    invoke-direct {v0, p0}, Ltwitter4j/IDsJSONImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createLocation(Ljava/lang/String;)Ltwitter4j/Location;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/LocationJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/LocationJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createOEmbed(Ljava/lang/String;)Ltwitter4j/OEmbed;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/OEmbedJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/OEmbedJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createPlace(Ljava/lang/String;)Ltwitter4j/Place;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/PlaceJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/PlaceJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createRateLimitStatus(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltwitter4j/RateLimitStatus;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltwitter4j/RateLimitStatusJSONImpl;->createRateLimitStatuses(Ltwitter4j/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createRelationship(Ljava/lang/String;)Ltwitter4j/Relationship;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/RelationshipJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/RelationshipJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createSavedSearch(Ljava/lang/String;)Ltwitter4j/SavedSearch;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/SavedSearchJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/SavedSearchJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createStatus(Ljava/lang/String;)Ltwitter4j/Status;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/StatusJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createTrend(Ljava/lang/String;)Ltwitter4j/Trend;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/TrendJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/TrendJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createTrends(Ljava/lang/String;)Ltwitter4j/Trends;
    .locals 1

    .line 1
    new-instance v0, Ltwitter4j/TrendsJSONImpl;

    invoke-direct {v0, p0}, Ltwitter4j/TrendsJSONImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createUser(Ljava/lang/String;)Ltwitter4j/User;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/UserJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createUserList(Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/UserListJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/UserListJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getRawJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ltwitter4j/TwitterObjectFactory;->registeredAtleastOnce:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ltwitter4j/TwitterObjectFactory;->rawJsonMap:Ltwitter4j/TwitterObjectFactory$ExpiringMap;

    invoke-virtual {v0, p0}, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Apparently jsonStoreEnabled is not set to true."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ltwitter4j/TwitterObjectFactory;->registeredAtleastOnce:Z

    .line 2
    sget-object v0, Ltwitter4j/TwitterObjectFactory;->rawJsonMap:Ltwitter4j/TwitterObjectFactory$ExpiringMap;

    invoke-virtual {v0, p0, p1}, Ltwitter4j/TwitterObjectFactory$ExpiringMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
