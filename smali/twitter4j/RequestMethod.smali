.class public final enum Ltwitter4j/RequestMethod;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltwitter4j/RequestMethod;

.field public static final enum DELETE:Ltwitter4j/RequestMethod;

.field public static final enum GET:Ltwitter4j/RequestMethod;

.field public static final enum HEAD:Ltwitter4j/RequestMethod;

.field public static final enum POST:Ltwitter4j/RequestMethod;

.field public static final enum PUT:Ltwitter4j/RequestMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltwitter4j/RequestMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/RequestMethod;->GET:Ltwitter4j/RequestMethod;

    new-instance v1, Ltwitter4j/RequestMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltwitter4j/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwitter4j/RequestMethod;->POST:Ltwitter4j/RequestMethod;

    new-instance v3, Ltwitter4j/RequestMethod;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltwitter4j/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltwitter4j/RequestMethod;->DELETE:Ltwitter4j/RequestMethod;

    new-instance v5, Ltwitter4j/RequestMethod;

    const-string v7, "HEAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltwitter4j/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltwitter4j/RequestMethod;->HEAD:Ltwitter4j/RequestMethod;

    new-instance v7, Ltwitter4j/RequestMethod;

    const-string v9, "PUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltwitter4j/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltwitter4j/RequestMethod;->PUT:Ltwitter4j/RequestMethod;

    const/4 v9, 0x5

    new-array v9, v9, [Ltwitter4j/RequestMethod;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Ltwitter4j/RequestMethod;->$VALUES:[Ltwitter4j/RequestMethod;

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

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/RequestMethod;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/RequestMethod;

    return-object p0
.end method

.method public static values()[Ltwitter4j/RequestMethod;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/RequestMethod;->$VALUES:[Ltwitter4j/RequestMethod;

    invoke-virtual {v0}, [Ltwitter4j/RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/RequestMethod;

    return-object v0
.end method
