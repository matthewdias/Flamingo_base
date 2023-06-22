.class public final enum Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/db/BufferDB$BufferItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

.field public static final enum d:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

.field public static final enum e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

.field public static final enum f:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

.field private static final synthetic g:[Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    new-instance v1, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    const-string v3, "UNLIKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->d:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    new-instance v3, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    const-string v5, "RETWEET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    new-instance v5, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    const-string v7, "UNRETWEET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->f:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->g:[Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->g:[Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual {v0}, [Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    return-object v0
.end method
