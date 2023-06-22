.class synthetic Lcom/samruston/twitter/widgets/WidgetUpdateService$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/widgets/WidgetUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samruston/twitter/widgets/Widget$WidgetAction;->values()[Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samruston/twitter/widgets/WidgetUpdateService$b;->a:[I

    :try_start_0
    sget-object v1, Lcom/samruston/twitter/widgets/Widget$WidgetAction;->c:Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
