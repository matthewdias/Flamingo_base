.class final enum Lorg/apache/commons/lang3/time/StopWatch$SplitState;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/StopWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SplitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/time/StopWatch$SplitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/time/StopWatch$SplitState;

.field public static final enum SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

.field public static final enum UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    const-string v1, "SPLIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/time/StopWatch$SplitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 2
    new-instance v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    const-string v3, "UNSPLIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/lang3/time/StopWatch$SplitState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->$VALUES:[Lorg/apache/commons/lang3/time/StopWatch$SplitState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/time/StopWatch$SplitState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/time/StopWatch$SplitState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->$VALUES:[Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/time/StopWatch$SplitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-object v0
.end method
