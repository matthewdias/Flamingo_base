.class public final enum Lorg/jsoup/nodes/Entities$EscapeMode;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$EscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum e:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum f:Lorg/jsoup/nodes/Entities$EscapeMode;

.field private static final synthetic g:[Lorg/jsoup/nodes/Entities$EscapeMode;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {}, Lorg/jsoup/nodes/Entities;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "xhtml"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->d:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    new-instance v1, Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {}, Lorg/jsoup/nodes/Entities;->b()Ljava/util/Map;

    move-result-object v2

    const-string v4, "base"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->e:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 3
    new-instance v2, Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {}, Lorg/jsoup/nodes/Entities;->c()Ljava/util/Map;

    move-result-object v4

    const-string v6, "extended"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v2, Lorg/jsoup/nodes/Entities$EscapeMode;->f:Lorg/jsoup/nodes/Entities$EscapeMode;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/jsoup/nodes/Entities$EscapeMode;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lorg/jsoup/nodes/Entities$EscapeMode;->g:[Lorg/jsoup/nodes/Entities$EscapeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->c:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->g:[Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$EscapeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->c:Ljava/util/Map;

    return-object v0
.end method
