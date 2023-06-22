.class public Lcom/samruston/twitter/background/services/PushSyncService;
.super Landroid/app/IntentService;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PushSyncService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lt8/h;->l0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/utils/NotificationHelper;->q(Landroid/content/Context;)V

    const-string p1, "Push sync service started"

    .line 3
    invoke-static {p0, p1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 5
    new-instance p1, Landroidx/core/app/h$d;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/h$d;->n(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    const/4 v0, -0x2

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/app/h$d;->v(I)Landroidx/core/app/h$d;

    const v0, 0x7f080147

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/app/h$d;->x(I)Landroidx/core/app/h$d;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/core/app/h$d;->i(I)Landroidx/core/app/h$d;

    .line 10
    sget-object v0, Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;->k:Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;

    invoke-static {v0}, Lcom/samruston/twitter/utils/NotificationHelper;->g(Lcom/samruston/twitter/utils/NotificationHelper$NotificationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/h$d;->j(Ljava/lang/String;)Landroidx/core/app/h$d;

    const v0, -0xffbd

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/app/h$d;->k(I)Landroidx/core/app/h$d;

    const v0, 0x7fffffff

    .line 12
    invoke-virtual {p1}, Landroidx/core/app/h$d;->d()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;->c:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    new-instance v2, Lcom/samruston/twitter/background/services/PushSyncService$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/background/services/PushSyncService$a;-><init>(Lcom/samruston/twitter/background/services/PushSyncService;)V

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/background/services/ActivitySyncService;->G(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;Lcom/samruston/twitter/api/API$h3;)V

    return-void
.end method
