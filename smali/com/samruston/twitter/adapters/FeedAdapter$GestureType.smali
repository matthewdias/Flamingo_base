.class final enum Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GestureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

.field public static final enum d:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

.field public static final enum e:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

.field private static final synthetic f:[Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    const-string v1, "SINGLE_TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->c:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    new-instance v1, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    const-string v3, "DOUBLE_TAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->d:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    new-instance v3, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    const-string v5, "LONG_PRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->e:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->f:[Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->f:[Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    invoke-virtual {v0}, [Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    return-object v0
.end method
