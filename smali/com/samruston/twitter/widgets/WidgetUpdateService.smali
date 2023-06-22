.class public Lcom/samruston/twitter/widgets/WidgetUpdateService;
.super Landroid/app/Service;
.source "MyApplication"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/widgets/WidgetUpdateService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/widgets/WidgetUpdateService;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120294

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/widgets/WidgetUpdateService$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/widgets/WidgetUpdateService$a;-><init>(Lcom/samruston/twitter/widgets/WidgetUpdateService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/NotificationHelper;->q(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samruston/twitter/utils/NotificationHelper;->u(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p2

    const/4 p3, -0x3

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 3
    iput-object p0, p0, Lcom/samruston/twitter/widgets/WidgetUpdateService;->c:Landroid/content/Context;

    const-string p2, "action"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    .line 5
    sget-object p3, Lcom/samruston/twitter/widgets/WidgetUpdateService$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samruston/twitter/widgets/WidgetUpdateService;->b()V

    .line 7
    :goto_0
    invoke-static {p1}, Lq0/a;->a(Landroid/content/Intent;)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1
.end method
