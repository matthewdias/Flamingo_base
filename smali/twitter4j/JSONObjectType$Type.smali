.class public final enum Ltwitter4j/JSONObjectType$Type;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/JSONObjectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/JSONObjectType$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltwitter4j/JSONObjectType$Type;

.field public static final enum BLOCK:Ltwitter4j/JSONObjectType$Type;

.field public static final enum DELETE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum DIRECT_MESSAGE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum DISCONNECTION:Ltwitter4j/JSONObjectType$Type;

.field public static final enum FAVORITE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum FAVORITED_RETWEET:Ltwitter4j/JSONObjectType$Type;

.field public static final enum FOLLOW:Ltwitter4j/JSONObjectType$Type;

.field public static final enum FRIENDS:Ltwitter4j/JSONObjectType$Type;

.field public static final enum LIMIT:Ltwitter4j/JSONObjectType$Type;

.field public static final enum QUOTED_TWEET:Ltwitter4j/JSONObjectType$Type;

.field public static final enum RETWEETED_RETWEET:Ltwitter4j/JSONObjectType$Type;

.field public static final enum SCRUB_GEO:Ltwitter4j/JSONObjectType$Type;

.field public static final enum SENDER:Ltwitter4j/JSONObjectType$Type;

.field public static final enum STALL_WARNING:Ltwitter4j/JSONObjectType$Type;

.field public static final enum STATUS:Ltwitter4j/JSONObjectType$Type;

.field public static final enum UNBLOCK:Ltwitter4j/JSONObjectType$Type;

.field public static final enum UNFAVORITE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum UNFOLLOW:Ltwitter4j/JSONObjectType$Type;

.field public static final enum UNKNOWN:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_DELETE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_CREATED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_DESTROYED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_MEMBER_ADDED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_MEMBER_DELETED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_SUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_UNSUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_UPDATED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_SUSPEND:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_UPDATE:Ltwitter4j/JSONObjectType$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v1, "SENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->SENDER:Ltwitter4j/JSONObjectType$Type;

    .line 2
    new-instance v1, Ltwitter4j/JSONObjectType$Type;

    const-string v3, "STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwitter4j/JSONObjectType$Type;->STATUS:Ltwitter4j/JSONObjectType$Type;

    .line 3
    new-instance v3, Ltwitter4j/JSONObjectType$Type;

    const-string v5, "DIRECT_MESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltwitter4j/JSONObjectType$Type;->DIRECT_MESSAGE:Ltwitter4j/JSONObjectType$Type;

    .line 4
    new-instance v5, Ltwitter4j/JSONObjectType$Type;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltwitter4j/JSONObjectType$Type;->DELETE:Ltwitter4j/JSONObjectType$Type;

    .line 5
    new-instance v7, Ltwitter4j/JSONObjectType$Type;

    const-string v9, "LIMIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltwitter4j/JSONObjectType$Type;->LIMIT:Ltwitter4j/JSONObjectType$Type;

    .line 6
    new-instance v9, Ltwitter4j/JSONObjectType$Type;

    const-string v11, "STALL_WARNING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltwitter4j/JSONObjectType$Type;->STALL_WARNING:Ltwitter4j/JSONObjectType$Type;

    .line 7
    new-instance v11, Ltwitter4j/JSONObjectType$Type;

    const-string v13, "SCRUB_GEO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltwitter4j/JSONObjectType$Type;->SCRUB_GEO:Ltwitter4j/JSONObjectType$Type;

    .line 8
    new-instance v13, Ltwitter4j/JSONObjectType$Type;

    const-string v15, "FRIENDS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltwitter4j/JSONObjectType$Type;->FRIENDS:Ltwitter4j/JSONObjectType$Type;

    .line 9
    new-instance v15, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "FAVORITE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltwitter4j/JSONObjectType$Type;->FAVORITE:Ltwitter4j/JSONObjectType$Type;

    .line 10
    new-instance v14, Ltwitter4j/JSONObjectType$Type;

    const-string v12, "UNFAVORITE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltwitter4j/JSONObjectType$Type;->UNFAVORITE:Ltwitter4j/JSONObjectType$Type;

    .line 11
    new-instance v12, Ltwitter4j/JSONObjectType$Type;

    const-string v10, "FOLLOW"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltwitter4j/JSONObjectType$Type;->FOLLOW:Ltwitter4j/JSONObjectType$Type;

    .line 12
    new-instance v10, Ltwitter4j/JSONObjectType$Type;

    const-string v8, "UNFOLLOW"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltwitter4j/JSONObjectType$Type;->UNFOLLOW:Ltwitter4j/JSONObjectType$Type;

    .line 13
    new-instance v8, Ltwitter4j/JSONObjectType$Type;

    const-string v6, "USER_LIST_MEMBER_ADDED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_ADDED:Ltwitter4j/JSONObjectType$Type;

    .line 14
    new-instance v6, Ltwitter4j/JSONObjectType$Type;

    const-string v4, "USER_LIST_MEMBER_DELETED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_DELETED:Ltwitter4j/JSONObjectType$Type;

    .line 15
    new-instance v4, Ltwitter4j/JSONObjectType$Type;

    const-string v2, "USER_LIST_SUBSCRIBED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltwitter4j/JSONObjectType$Type;->USER_LIST_SUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    .line 16
    new-instance v2, Ltwitter4j/JSONObjectType$Type;

    const-string v6, "USER_LIST_UNSUBSCRIBED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UNSUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    .line 17
    new-instance v6, Ltwitter4j/JSONObjectType$Type;

    const-string v4, "USER_LIST_CREATED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltwitter4j/JSONObjectType$Type;->USER_LIST_CREATED:Ltwitter4j/JSONObjectType$Type;

    .line 18
    new-instance v4, Ltwitter4j/JSONObjectType$Type;

    const-string v2, "USER_LIST_UPDATED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UPDATED:Ltwitter4j/JSONObjectType$Type;

    .line 19
    new-instance v2, Ltwitter4j/JSONObjectType$Type;

    const-string v6, "USER_LIST_DESTROYED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltwitter4j/JSONObjectType$Type;->USER_LIST_DESTROYED:Ltwitter4j/JSONObjectType$Type;

    .line 20
    new-instance v6, Ltwitter4j/JSONObjectType$Type;

    const-string v4, "USER_UPDATE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltwitter4j/JSONObjectType$Type;->USER_UPDATE:Ltwitter4j/JSONObjectType$Type;

    .line 21
    new-instance v4, Ltwitter4j/JSONObjectType$Type;

    const-string v2, "USER_DELETE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltwitter4j/JSONObjectType$Type;->USER_DELETE:Ltwitter4j/JSONObjectType$Type;

    .line 22
    new-instance v2, Ltwitter4j/JSONObjectType$Type;

    const-string v6, "USER_SUSPEND"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltwitter4j/JSONObjectType$Type;->USER_SUSPEND:Ltwitter4j/JSONObjectType$Type;

    .line 23
    new-instance v6, Ltwitter4j/JSONObjectType$Type;

    const-string v4, "BLOCK"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltwitter4j/JSONObjectType$Type;->BLOCK:Ltwitter4j/JSONObjectType$Type;

    .line 24
    new-instance v2, Ltwitter4j/JSONObjectType$Type;

    const-string v4, "UNBLOCK"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltwitter4j/JSONObjectType$Type;->UNBLOCK:Ltwitter4j/JSONObjectType$Type;

    .line 25
    new-instance v4, Ltwitter4j/JSONObjectType$Type;

    const-string v6, "DISCONNECTION"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltwitter4j/JSONObjectType$Type;->DISCONNECTION:Ltwitter4j/JSONObjectType$Type;

    .line 26
    new-instance v2, Ltwitter4j/JSONObjectType$Type;

    const-string v6, "RETWEETED_RETWEET"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltwitter4j/JSONObjectType$Type;->RETWEETED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    .line 27
    new-instance v4, Ltwitter4j/JSONObjectType$Type;

    const-string v6, "FAVORITED_RETWEET"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltwitter4j/JSONObjectType$Type;->FAVORITED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    .line 28
    new-instance v2, Ltwitter4j/JSONObjectType$Type;

    const-string v6, "QUOTED_TWEET"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltwitter4j/JSONObjectType$Type;->QUOTED_TWEET:Ltwitter4j/JSONObjectType$Type;

    .line 29
    new-instance v4, Ltwitter4j/JSONObjectType$Type;

    const-string v6, "UNKNOWN"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltwitter4j/JSONObjectType$Type;->UNKNOWN:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x1d

    new-array v2, v2, [Ltwitter4j/JSONObjectType$Type;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    .line 30
    sput-object v2, Ltwitter4j/JSONObjectType$Type;->$VALUES:[Ltwitter4j/JSONObjectType$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/JSONObjectType$Type;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/JSONObjectType$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/JSONObjectType$Type;

    return-object p0
.end method

.method public static values()[Ltwitter4j/JSONObjectType$Type;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/JSONObjectType$Type;->$VALUES:[Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v0}, [Ltwitter4j/JSONObjectType$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/JSONObjectType$Type;

    return-object v0
.end method
