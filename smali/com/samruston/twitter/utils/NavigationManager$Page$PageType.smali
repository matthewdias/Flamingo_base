.class public final enum Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/utils/NavigationManager$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum d:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum e:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum g:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum i:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum j:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum k:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum m:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum n:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum o:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum p:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum r:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum s:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public static final enum t:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field private static final synthetic u:[Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v1, "TIMELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v3, "MENTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->d:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v3, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v5, "SEARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->e:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v5, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v7, "DIRECT_MESSAGES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v7, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v9, "TRENDS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->g:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v9, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v11, "USER_LIST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v11, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v13, "LISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->i:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v13, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v15, "PROFILE_TIMELINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->j:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v15, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v14, "LIKES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->k:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v14, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v12, "ACTIVITY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v12, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v10, "SAVED_SEARCHES"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->m:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v10, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v8, "UNKNOWN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->n:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v8, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v6, "FAVOURITES_USERS_LIST"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->o:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v6, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v4, "RETWEETS_OF_ME"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->p:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v4, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v2, "FAVOURITES_TIMELINE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v6, "DRAFTS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->r:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v6, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v4, "USER_LIKES"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->s:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-instance v4, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v2, "READ_LATER"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->t:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 2
    sput-object v2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->u:[Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->u:[Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v0}, [Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object v0
.end method
