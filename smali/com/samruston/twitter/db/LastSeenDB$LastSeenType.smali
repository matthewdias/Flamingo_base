.class public final enum Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/db/LastSeenDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LastSeenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum e:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum g:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum h:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum i:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum k:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum l:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field public static final enum m:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

.field private static final synthetic n:[Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v1, "DIRECT_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->c:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v3, "TIMELINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v5, "TIMELINE_NEWEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->e:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v5, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v7, "USER_LIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v7, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v9, "USER_LIST_NEWEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->g:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v9, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v11, "FAVOURITE_USER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->h:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v11, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v13, "FAVOURITE_USER_COUNT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->i:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v13, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v15, "FAVOURITE_TIMELINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v15, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v14, "FAVOURITE_TIMELINE_NEWEST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->k:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v14, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v12, "MENTIONS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->l:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    new-instance v12, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-string v10, "MENTIONS_NEWEST"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->m:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 2
    sput-object v10, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->n:[Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->n:[Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {v0}, [Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object v0
.end method
