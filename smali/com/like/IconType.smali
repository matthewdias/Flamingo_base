.class public final enum Lcom/like/IconType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/like/IconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/like/IconType;

.field public static final enum d:Lcom/like/IconType;

.field public static final enum e:Lcom/like/IconType;

.field private static final synthetic f:[Lcom/like/IconType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/like/IconType;

    const-string v1, "Heart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/like/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/like/IconType;->c:Lcom/like/IconType;

    .line 2
    new-instance v1, Lcom/like/IconType;

    const-string v3, "Thumb"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/like/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/like/IconType;->d:Lcom/like/IconType;

    .line 3
    new-instance v3, Lcom/like/IconType;

    const-string v5, "Star"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/like/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/like/IconType;->e:Lcom/like/IconType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/like/IconType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/like/IconType;->f:[Lcom/like/IconType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/like/IconType;
    .locals 1

    .line 1
    const-class v0, Lcom/like/IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/like/IconType;

    return-object p0
.end method

.method public static values()[Lcom/like/IconType;
    .locals 1

    .line 1
    sget-object v0, Lcom/like/IconType;->f:[Lcom/like/IconType;

    invoke-virtual {v0}, [Lcom/like/IconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/like/IconType;

    return-object v0
.end method
