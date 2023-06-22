.class public final enum Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/utils/RelationshipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RelationshipType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

.field public static final enum d:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

.field public static final enum e:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

.field public static final enum f:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

.field private static final synthetic g:[Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->c:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    new-instance v1, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    const-string v3, "MUTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->d:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    new-instance v3, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    const-string v5, "FOLLOWING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->e:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    new-instance v5, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    const-string v7, "HIDE_RETWEETS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->f:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->g:[Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->g:[Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-virtual {v0}, [Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    return-object v0
.end method
