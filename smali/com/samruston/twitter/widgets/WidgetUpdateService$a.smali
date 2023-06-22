.class Lcom/samruston/twitter/widgets/WidgetUpdateService$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/widgets/WidgetUpdateService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/widgets/WidgetUpdateService;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/widgets/WidgetUpdateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetUpdateService$a;->c:Lcom/samruston/twitter/widgets/WidgetUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetUpdateService$a;->c:Lcom/samruston/twitter/widgets/WidgetUpdateService;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetUpdateService;->a(Lcom/samruston/twitter/widgets/WidgetUpdateService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetUpdateService$a;->c:Lcom/samruston/twitter/widgets/WidgetUpdateService;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetUpdateService;->a(Lcom/samruston/twitter/widgets/WidgetUpdateService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/a;

    invoke-static {v2, v3}, Lcom/samruston/twitter/background/services/TimelineSyncService;->s(Landroid/content/Context;Ls8/a;)V

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetUpdateService$a;->c:Lcom/samruston/twitter/widgets/WidgetUpdateService;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetUpdateService;->a(Lcom/samruston/twitter/widgets/WidgetUpdateService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samruston/twitter/widgets/a;->o(Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
