.class public final enum Lcom/samruston/twitter/libs/MyLocation$FailReason;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/libs/MyLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/libs/MyLocation$FailReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/libs/MyLocation$FailReason;

.field public static final enum d:Lcom/samruston/twitter/libs/MyLocation$FailReason;

.field private static final synthetic e:[Lcom/samruston/twitter/libs/MyLocation$FailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samruston/twitter/libs/MyLocation$FailReason;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/libs/MyLocation$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/libs/MyLocation$FailReason;->c:Lcom/samruston/twitter/libs/MyLocation$FailReason;

    new-instance v1, Lcom/samruston/twitter/libs/MyLocation$FailReason;

    const-string v3, "TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/libs/MyLocation$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/libs/MyLocation$FailReason;->d:Lcom/samruston/twitter/libs/MyLocation$FailReason;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samruston/twitter/libs/MyLocation$FailReason;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/samruston/twitter/libs/MyLocation$FailReason;->e:[Lcom/samruston/twitter/libs/MyLocation$FailReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/libs/MyLocation$FailReason;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/libs/MyLocation$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/libs/MyLocation$FailReason;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/libs/MyLocation$FailReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/libs/MyLocation$FailReason;->e:[Lcom/samruston/twitter/libs/MyLocation$FailReason;

    invoke-virtual {v0}, [Lcom/samruston/twitter/libs/MyLocation$FailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/libs/MyLocation$FailReason;

    return-object v0
.end method
