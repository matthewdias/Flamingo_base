.class public final enum Ltwitter4j/media/MediaProvider;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/media/MediaProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltwitter4j/media/MediaProvider;

.field public static final enum IMG_LY:Ltwitter4j/media/MediaProvider;

.field public static final enum MOBYPICTURE:Ltwitter4j/media/MediaProvider;

.field public static final enum TWIPPLE:Ltwitter4j/media/MediaProvider;

.field public static final enum TWITTER:Ltwitter4j/media/MediaProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltwitter4j/media/MediaProvider;

    const-string v1, "TWITTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/media/MediaProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/media/MediaProvider;->TWITTER:Ltwitter4j/media/MediaProvider;

    new-instance v1, Ltwitter4j/media/MediaProvider;

    const-string v3, "IMG_LY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltwitter4j/media/MediaProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwitter4j/media/MediaProvider;->IMG_LY:Ltwitter4j/media/MediaProvider;

    new-instance v3, Ltwitter4j/media/MediaProvider;

    const-string v5, "TWIPPLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltwitter4j/media/MediaProvider;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltwitter4j/media/MediaProvider;->TWIPPLE:Ltwitter4j/media/MediaProvider;

    new-instance v5, Ltwitter4j/media/MediaProvider;

    const-string v7, "MOBYPICTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltwitter4j/media/MediaProvider;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltwitter4j/media/MediaProvider;->MOBYPICTURE:Ltwitter4j/media/MediaProvider;

    const/4 v7, 0x4

    new-array v7, v7, [Ltwitter4j/media/MediaProvider;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ltwitter4j/media/MediaProvider;->$VALUES:[Ltwitter4j/media/MediaProvider;

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

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/media/MediaProvider;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/media/MediaProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/media/MediaProvider;

    return-object p0
.end method

.method public static values()[Ltwitter4j/media/MediaProvider;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/media/MediaProvider;->$VALUES:[Ltwitter4j/media/MediaProvider;

    invoke-virtual {v0}, [Ltwitter4j/media/MediaProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/media/MediaProvider;

    return-object v0
.end method
