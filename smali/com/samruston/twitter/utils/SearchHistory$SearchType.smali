.class public final enum Lcom/samruston/twitter/utils/SearchHistory$SearchType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/utils/SearchHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/utils/SearchHistory$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

.field public static final enum d:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

.field private static final synthetic e:[Lcom/samruston/twitter/utils/SearchHistory$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/utils/SearchHistory$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->c:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    new-instance v1, Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    const-string v3, "TWEETS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/utils/SearchHistory$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->d:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->e:[Lcom/samruston/twitter/utils/SearchHistory$SearchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/utils/SearchHistory$SearchType;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/utils/SearchHistory$SearchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->e:[Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    invoke-virtual {v0}, [Lcom/samruston/twitter/utils/SearchHistory$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    return-object v0
.end method
