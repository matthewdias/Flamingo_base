.class public final enum Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/db/BufferDB$BufferItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

.field private static final synthetic d:[Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    const-string v1, "TWEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->d:[Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->d:[Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    invoke-virtual {v0}, [Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;

    return-object v0
.end method
