.class public final enum Lcom/github/scribejava/core/model/Verb;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/model/Verb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/github/scribejava/core/model/Verb;

.field public static final enum d:Lcom/github/scribejava/core/model/Verb;

.field public static final enum e:Lcom/github/scribejava/core/model/Verb;

.field public static final enum f:Lcom/github/scribejava/core/model/Verb;

.field public static final enum g:Lcom/github/scribejava/core/model/Verb;

.field public static final enum h:Lcom/github/scribejava/core/model/Verb;

.field public static final enum i:Lcom/github/scribejava/core/model/Verb;

.field public static final enum j:Lcom/github/scribejava/core/model/Verb;

.field private static final synthetic k:[Lcom/github/scribejava/core/model/Verb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/github/scribejava/core/model/Verb;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->c:Lcom/github/scribejava/core/model/Verb;

    new-instance v1, Lcom/github/scribejava/core/model/Verb;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/scribejava/core/model/Verb;->d:Lcom/github/scribejava/core/model/Verb;

    new-instance v3, Lcom/github/scribejava/core/model/Verb;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/scribejava/core/model/Verb;->e:Lcom/github/scribejava/core/model/Verb;

    new-instance v5, Lcom/github/scribejava/core/model/Verb;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/scribejava/core/model/Verb;->f:Lcom/github/scribejava/core/model/Verb;

    new-instance v7, Lcom/github/scribejava/core/model/Verb;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/scribejava/core/model/Verb;->g:Lcom/github/scribejava/core/model/Verb;

    new-instance v9, Lcom/github/scribejava/core/model/Verb;

    const-string v11, "OPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/scribejava/core/model/Verb;->h:Lcom/github/scribejava/core/model/Verb;

    new-instance v11, Lcom/github/scribejava/core/model/Verb;

    const-string v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/github/scribejava/core/model/Verb;->i:Lcom/github/scribejava/core/model/Verb;

    new-instance v13, Lcom/github/scribejava/core/model/Verb;

    const-string v15, "PATCH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/github/scribejava/core/model/Verb;->j:Lcom/github/scribejava/core/model/Verb;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/github/scribejava/core/model/Verb;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 2
    sput-object v15, Lcom/github/scribejava/core/model/Verb;->k:[Lcom/github/scribejava/core/model/Verb;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 1
    const-class v0, Lcom/github/scribejava/core/model/Verb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/model/Verb;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/scribejava/core/model/Verb;->k:[Lcom/github/scribejava/core/model/Verb;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/model/Verb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method
