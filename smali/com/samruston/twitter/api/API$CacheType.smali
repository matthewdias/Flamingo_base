.class public final enum Lcom/samruston/twitter/api/API$CacheType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/api/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/api/API$CacheType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum B:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum C:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum D:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum E:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum F:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum G:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum H:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum I:Lcom/samruston/twitter/api/API$CacheType;

.field private static final synthetic J:[Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum c:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum d:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum e:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum f:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum g:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum h:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum i:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum j:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum k:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum l:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum m:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum n:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum o:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum p:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum q:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum r:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum s:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum t:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum u:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum v:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum w:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum x:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum y:Lcom/samruston/twitter/api/API$CacheType;

.field public static final enum z:Lcom/samruston/twitter/api/API$CacheType;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$CacheType;

    const-string v1, "TIMELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v1, Lcom/samruston/twitter/api/API$CacheType;

    const-string v3, "MENTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v3, Lcom/samruston/twitter/api/API$CacheType;

    const-string v5, "PROFILE_PICTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samruston/twitter/api/API$CacheType;->e:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v5, Lcom/samruston/twitter/api/API$CacheType;

    const-string v7, "SEARCH_FEED_POPULAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v7, Lcom/samruston/twitter/api/API$CacheType;

    const-string v9, "SEARCH_FEED_RECENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v9, Lcom/samruston/twitter/api/API$CacheType;

    const-string v11, "SEARCH_USERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samruston/twitter/api/API$CacheType;->h:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v11, Lcom/samruston/twitter/api/API$CacheType;

    const-string v13, "DIRECT_MESSAGES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v13, Lcom/samruston/twitter/api/API$CacheType;

    const-string v15, "ME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samruston/twitter/api/API$CacheType;->j:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v15, Lcom/samruston/twitter/api/API$CacheType;

    const-string v14, "MY_FOLLOWERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samruston/twitter/api/API$CacheType;->k:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v14, Lcom/samruston/twitter/api/API$CacheType;

    const-string v12, "TRENDS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samruston/twitter/api/API$CacheType;->l:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v12, Lcom/samruston/twitter/api/API$CacheType;

    const-string v10, "PROFILE_TIMELINE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v10, Lcom/samruston/twitter/api/API$CacheType;

    const-string v8, "PROFILE_PHOTO"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samruston/twitter/api/API$CacheType;->n:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v8, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "PROFILE_LIKES"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samruston/twitter/api/API$CacheType;->o:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v6, Lcom/samruston/twitter/api/API$CacheType;

    const-string v4, "PROFILE_FOLLOWERS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samruston/twitter/api/API$CacheType;->p:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v4, Lcom/samruston/twitter/api/API$CacheType;

    const-string v2, "PROFILE_FOLLOWINGS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/api/API$CacheType;->q:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "MY_FOLLOWINGS"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samruston/twitter/api/API$CacheType;->r:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v6, Lcom/samruston/twitter/api/API$CacheType;

    const-string v4, "LISTS"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samruston/twitter/api/API$CacheType;->s:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v4, Lcom/samruston/twitter/api/API$CacheType;

    const-string v2, "USER_LIST_TIMELINE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "USER_LIST_MEMBERS"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samruston/twitter/api/API$CacheType;->u:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v6, Lcom/samruston/twitter/api/API$CacheType;

    const-string v4, "LIKES"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v4, Lcom/samruston/twitter/api/API$CacheType;

    const-string v2, "RETWEETS"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/api/API$CacheType;->w:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "SAVED_SEARCHES"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samruston/twitter/api/API$CacheType;->x:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v6, Lcom/samruston/twitter/api/API$CacheType;

    const-string v4, "ACTIVITY"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samruston/twitter/api/API$CacheType;->y:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$CacheType;

    const-string v4, "FAVOURITE_USERS_LIST"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samruston/twitter/api/API$CacheType;->z:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v4, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "MUTED_ACCOUNTS"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/api/API$CacheType;->A:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "RETWEETS_OF_ME"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samruston/twitter/api/API$CacheType;->B:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v4, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "QUOTES"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/api/API$CacheType;->C:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "FAVOURITES_TIMELINE"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v4, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "HIDE_RETWEETS_ACCOUNTS"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/api/API$CacheType;->E:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "FOLLOWING_IDS"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samruston/twitter/api/API$CacheType;->F:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v4, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "UNIFIED_TIMELINE"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/api/API$CacheType;->G:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "NEW_TWEET"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samruston/twitter/api/API$CacheType;->H:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v4, Lcom/samruston/twitter/api/API$CacheType;

    const-string v6, "REPLIES"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/samruston/twitter/api/API$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/api/API$CacheType;->I:Lcom/samruston/twitter/api/API$CacheType;

    const/16 v2, 0x21

    new-array v2, v2, [Lcom/samruston/twitter/api/API$CacheType;

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

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    .line 2
    sput-object v2, Lcom/samruston/twitter/api/API$CacheType;->J:[Lcom/samruston/twitter/api/API$CacheType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/api/API$CacheType;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/api/API$CacheType;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/api/API$CacheType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->J:[Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v0}, [Lcom/samruston/twitter/api/API$CacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/api/API$CacheType;

    return-object v0
.end method
