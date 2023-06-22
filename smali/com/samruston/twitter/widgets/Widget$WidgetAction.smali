.class public final enum Lcom/samruston/twitter/widgets/Widget$WidgetAction;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/widgets/Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/widgets/Widget$WidgetAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/widgets/Widget$WidgetAction;

.field private static final synthetic d:[Lcom/samruston/twitter/widgets/Widget$WidgetAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/widgets/Widget$WidgetAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/widgets/Widget$WidgetAction;->c:Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/samruston/twitter/widgets/Widget$WidgetAction;->d:[Lcom/samruston/twitter/widgets/Widget$WidgetAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/widgets/Widget$WidgetAction;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/widgets/Widget$WidgetAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/widgets/Widget$WidgetAction;->d:[Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    invoke-virtual {v0}, [Lcom/samruston/twitter/widgets/Widget$WidgetAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    return-object v0
.end method
