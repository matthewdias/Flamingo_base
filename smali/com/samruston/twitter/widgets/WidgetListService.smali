.class public Lcom/samruston/twitter/widgets/WidgetListService;
.super Landroid/widget/RemoteViewsService;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/samruston/twitter/widgets/b;

    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/samruston/twitter/widgets/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
