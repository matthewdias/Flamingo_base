.class public final enum Lcom/github/scribejava/core/model/SignatureType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/model/SignatureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/github/scribejava/core/model/SignatureType;

.field public static final enum d:Lcom/github/scribejava/core/model/SignatureType;

.field private static final synthetic e:[Lcom/github/scribejava/core/model/SignatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/scribejava/core/model/SignatureType;

    const-string v1, "Header"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/scribejava/core/model/SignatureType;->c:Lcom/github/scribejava/core/model/SignatureType;

    .line 2
    new-instance v1, Lcom/github/scribejava/core/model/SignatureType;

    const-string v3, "QueryString"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/scribejava/core/model/SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/scribejava/core/model/SignatureType;->d:Lcom/github/scribejava/core/model/SignatureType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/scribejava/core/model/SignatureType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/github/scribejava/core/model/SignatureType;->e:[Lcom/github/scribejava/core/model/SignatureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/model/SignatureType;
    .locals 1

    .line 1
    const-class v0, Lcom/github/scribejava/core/model/SignatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/model/SignatureType;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/model/SignatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/scribejava/core/model/SignatureType;->e:[Lcom/github/scribejava/core/model/SignatureType;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/model/SignatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/model/SignatureType;

    return-object v0
.end method
