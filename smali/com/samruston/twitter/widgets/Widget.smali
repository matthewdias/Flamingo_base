.class public Lcom/samruston/twitter/widgets/Widget;
.super Lcom/samruston/twitter/widgets/a$a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/widgets/Widget$WidgetAction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/widgets/a$a;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/samruston/twitter/widgets/Widget$WidgetAction;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/samruston/twitter/widgets/WidgetUpdateReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonPress "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private d(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/samruston/twitter/widgets/Widget$WidgetAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/samruston/twitter/widgets/Widget;->c(Landroid/content/Context;Lcom/samruston/twitter/widgets/Widget$WidgetAction;)Landroid/content/Intent;

    move-result-object p1

    const/4 p4, 0x0

    const/high16 v1, 0xc000000

    invoke-static {v0, p4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samruston/twitter/widgets/Widget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, v1, v2

    invoke-virtual {p0, p1, v0, v3}, Lcom/samruston/twitter/widgets/Widget;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Landroid/widget/RemoteViews;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Landroid/widget/RemoteViews;
    .locals 12

    const-string v0, "random"

    const-string v1, "setColorFilter"

    .line 1
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d010d

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samruston/twitter/widgets/WidgetListService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "appWidgetId"

    .line 3
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const v4, 0x7f0a01d0

    .line 6
    invoke-virtual {v2, p3, v4, v3}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    int-to-long v5, p3

    .line 7
    invoke-static {p1, v5, v6}, Lcom/samruston/twitter/widgets/a;->a(Landroid/content/Context;J)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/samruston/twitter/utils/c;->m(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "compose"

    .line 8
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-virtual {v3, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 10
    invoke-static {p1, v5, v6}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v0

    const v7, 0x7f0a02b7

    invoke-virtual {v2, v7, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 11
    invoke-static {p1, v5, v6}, Lcom/samruston/twitter/widgets/a;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    const v8, 0x7f0a0059

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1, v5, v6}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v0

    invoke-virtual {v2, v8, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 13
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v0

    const v9, 0x7f0a00a8

    invoke-virtual {v2, v9, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    invoke-static {p1, v5, v6}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v0

    const v1, 0x7f0a0393

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x7f0a00ab

    const-string v10, "setBackgroundColor"

    .line 15
    invoke-static {p1, v5, v6}, Lcom/samruston/twitter/widgets/a;->b(Landroid/content/Context;J)I

    move-result v11

    invoke-static {p1, v5, v6}, Lcom/samruston/twitter/widgets/a;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v5

    invoke-static {v11, v5}, Lt8/b;->b(IF)I

    move-result v5

    invoke-virtual {v2, v0, v10, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    sget-object v0, Lcom/samruston/twitter/widgets/Widget$WidgetAction;->c:Lcom/samruston/twitter/widgets/Widget$WidgetAction;

    invoke-direct {p0, p1, v2, v7, v0}, Lcom/samruston/twitter/widgets/Widget;->d(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/samruston/twitter/widgets/Widget$WidgetAction;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0xc000000

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/samruston/twitter/StatusActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-static {p1, v6, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/samruston/twitter/MainActivity;

    invoke-direct {v3, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 24
    invoke-virtual {v2, v8, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {v2, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 26
    invoke-virtual {p2, p3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 27
    invoke-virtual {p2, p3, v4}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samruston/twitter/widgets/Widget;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Landroid/widget/RemoteViews;

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget v2, p3, v1

    invoke-virtual {p0, p1, p2, v2}, Lcom/samruston/twitter/widgets/Widget;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Landroid/widget/RemoteViews;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
