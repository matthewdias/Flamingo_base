.class public final enum Ltwitter4j/OEmbedRequest$Align;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/OEmbedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/OEmbedRequest$Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltwitter4j/OEmbedRequest$Align;

.field public static final enum CENTER:Ltwitter4j/OEmbedRequest$Align;

.field public static final enum LEFT:Ltwitter4j/OEmbedRequest$Align;

.field public static final enum NONE:Ltwitter4j/OEmbedRequest$Align;

.field public static final enum RIGHT:Ltwitter4j/OEmbedRequest$Align;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltwitter4j/OEmbedRequest$Align;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/OEmbedRequest$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/OEmbedRequest$Align;->LEFT:Ltwitter4j/OEmbedRequest$Align;

    .line 2
    new-instance v1, Ltwitter4j/OEmbedRequest$Align;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltwitter4j/OEmbedRequest$Align;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwitter4j/OEmbedRequest$Align;->CENTER:Ltwitter4j/OEmbedRequest$Align;

    .line 3
    new-instance v3, Ltwitter4j/OEmbedRequest$Align;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltwitter4j/OEmbedRequest$Align;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltwitter4j/OEmbedRequest$Align;->RIGHT:Ltwitter4j/OEmbedRequest$Align;

    .line 4
    new-instance v5, Ltwitter4j/OEmbedRequest$Align;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltwitter4j/OEmbedRequest$Align;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltwitter4j/OEmbedRequest$Align;->NONE:Ltwitter4j/OEmbedRequest$Align;

    const/4 v7, 0x4

    new-array v7, v7, [Ltwitter4j/OEmbedRequest$Align;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltwitter4j/OEmbedRequest$Align;->$VALUES:[Ltwitter4j/OEmbedRequest$Align;

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

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/OEmbedRequest$Align;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/OEmbedRequest$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/OEmbedRequest$Align;

    return-object p0
.end method

.method public static values()[Ltwitter4j/OEmbedRequest$Align;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/OEmbedRequest$Align;->$VALUES:[Ltwitter4j/OEmbedRequest$Align;

    invoke-virtual {v0}, [Ltwitter4j/OEmbedRequest$Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/OEmbedRequest$Align;

    return-object v0
.end method
