.class public final enum Lcom/samruston/twitter/utils/FeedProcessor$StatusType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/utils/FeedProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/utils/FeedProcessor$StatusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

.field public static final enum d:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

.field public static final enum e:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

.field public static final enum f:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

.field public static final enum g:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

.field public static final enum h:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

.field private static final synthetic i:[Lcom/samruston/twitter/utils/FeedProcessor$StatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->c:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    new-instance v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const-string v3, "QUOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->d:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    new-instance v3, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const-string v5, "RETWEET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->e:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    new-instance v5, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const-string v7, "QUOTE_RETWEET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->f:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    new-instance v7, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const-string v9, "PREVIEW_RETWEET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->g:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    new-instance v9, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const-string v11, "PREVIEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->h:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->i:[Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/utils/FeedProcessor$StatusType;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/utils/FeedProcessor$StatusType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->i:[Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    invoke-virtual {v0}, [Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    return-object v0
.end method
