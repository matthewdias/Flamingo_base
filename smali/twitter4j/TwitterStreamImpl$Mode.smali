.class final enum Ltwitter4j/TwitterStreamImpl$Mode;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/TwitterStreamImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/TwitterStreamImpl$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltwitter4j/TwitterStreamImpl$Mode;

.field public static final enum site:Ltwitter4j/TwitterStreamImpl$Mode;

.field public static final enum status:Ltwitter4j/TwitterStreamImpl$Mode;

.field public static final enum user:Ltwitter4j/TwitterStreamImpl$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltwitter4j/TwitterStreamImpl$Mode;

    const-string v1, "user"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/TwitterStreamImpl$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/TwitterStreamImpl$Mode;->user:Ltwitter4j/TwitterStreamImpl$Mode;

    new-instance v1, Ltwitter4j/TwitterStreamImpl$Mode;

    const-string v3, "status"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltwitter4j/TwitterStreamImpl$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwitter4j/TwitterStreamImpl$Mode;->status:Ltwitter4j/TwitterStreamImpl$Mode;

    new-instance v3, Ltwitter4j/TwitterStreamImpl$Mode;

    const-string v5, "site"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltwitter4j/TwitterStreamImpl$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltwitter4j/TwitterStreamImpl$Mode;->site:Ltwitter4j/TwitterStreamImpl$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Ltwitter4j/TwitterStreamImpl$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ltwitter4j/TwitterStreamImpl$Mode;->$VALUES:[Ltwitter4j/TwitterStreamImpl$Mode;

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

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/TwitterStreamImpl$Mode;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/TwitterStreamImpl$Mode;

    return-object p0
.end method

.method public static values()[Ltwitter4j/TwitterStreamImpl$Mode;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/TwitterStreamImpl$Mode;->$VALUES:[Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-virtual {v0}, [Ltwitter4j/TwitterStreamImpl$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/TwitterStreamImpl$Mode;

    return-object v0
.end method
