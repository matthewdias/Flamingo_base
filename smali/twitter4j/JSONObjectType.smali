.class public final Ltwitter4j/JSONObjectType;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/JSONObjectType$Type;
    }
.end annotation


# static fields
.field private static final logger:Ltwitter4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/JSONObjectType;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/JSONObjectType;->logger:Ltwitter4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determine(Ltwitter4j/JSONObject;)Ltwitter4j/JSONObjectType$Type;
    .locals 3

    const-string v0, "sender"

    .line 1
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->SENDER:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_0
    const-string v0, "text"

    .line 3
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->STATUS:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_1
    const-string v0, "direct_message"

    .line 5
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->DIRECT_MESSAGE:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_2
    const-string v0, "delete"

    .line 7
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->DELETE:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_3
    const-string v0, "limit"

    .line 9
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->LIMIT:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_4
    const-string v0, "warning"

    .line 11
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->STALL_WARNING:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_5
    const-string v0, "scrub_geo"

    .line 13
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->SCRUB_GEO:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_6
    const-string v0, "friends"

    .line 15
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->FRIENDS:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_7
    const-string v0, "event"

    .line 17
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorite"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->FAVORITE:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_8
    const-string v1, "unfavorite"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->UNFAVORITE:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_9
    const-string v1, "follow"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->FOLLOW:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_a
    const-string v1, "unfollow"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->UNFOLLOW:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_b
    const-string v1, "list"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "list_member_added"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_ADDED:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_c
    const-string v1, "list_member_removed"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_DELETED:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_d
    const-string v1, "list_user_subscribed"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_SUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_e
    const-string v1, "list_user_unsubscribed"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UNSUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_f
    const-string v1, "list_created"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 37
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_CREATED:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_10
    const-string v1, "list_updated"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UPDATED:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_11
    const-string v1, "list_destroyed"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 41
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_DESTROYED:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_12
    const-string v1, "user_update"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_UPDATE:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_13
    const-string v1, "user_delete"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 45
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_DELETE:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_14
    const-string v1, "user_suspend"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 47
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->USER_SUSPEND:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_15
    const-string v1, "block"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 49
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->BLOCK:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_16
    const-string v1, "unblock"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->UNBLOCK:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_17
    const-string v1, "retweeted_retweet"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 53
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->RETWEETED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_18
    const-string v1, "favorited_retweet"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 55
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->FAVORITED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    :cond_19
    const-string v1, "quoted_tweet"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 57
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->QUOTED_TWEET:Ltwitter4j/JSONObjectType$Type;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 58
    :catch_0
    :try_start_1
    sget-object v0, Ltwitter4j/JSONObjectType;->logger:Ltwitter4j/Logger;

    const-string v1, "Failed to get event element: "

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ltwitter4j/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ltwitter4j/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ltwitter4j/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1a
    const-string v0, "disconnect"

    .line 59
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1b

    .line 60
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->DISCONNECTION:Ltwitter4j/JSONObjectType$Type;

    return-object p0

    .line 61
    :catch_1
    :cond_1b
    :goto_0
    sget-object p0, Ltwitter4j/JSONObjectType$Type;->UNKNOWN:Ltwitter4j/JSONObjectType$Type;

    return-object p0
.end method
