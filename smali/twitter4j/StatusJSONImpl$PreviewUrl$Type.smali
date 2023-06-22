.class public final enum Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/StatusJSONImpl$PreviewUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

.field public static final enum ARTICLE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

.field public static final enum FLICKR:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

.field public static final enum INSTAGRAM:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

.field public static final enum PROMOTED_VIDEO:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

.field public static final enum WEBSITE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

.field public static final enum YOUTUBE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    const-string v1, "YOUTUBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->YOUTUBE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    new-instance v1, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    const-string v3, "INSTAGRAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->INSTAGRAM:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    new-instance v3, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    const-string v5, "WEBSITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->WEBSITE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    new-instance v5, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    const-string v7, "FLICKR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->FLICKR:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    new-instance v7, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    const-string v9, "ARTICLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->ARTICLE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    new-instance v9, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    const-string v11, "PROMOTED_VIDEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->PROMOTED_VIDEO:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    const/4 v11, 0x6

    new-array v11, v11, [Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->$VALUES:[Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

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

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    return-object p0
.end method

.method public static values()[Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->$VALUES:[Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    invoke-virtual {v0}, [Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    return-object v0
.end method
