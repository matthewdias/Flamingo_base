.class public Lcom/samruston/twitter/widgets/WidgetCompose;
.super Lcom/samruston/twitter/widgets/a$a;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/widgets/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samruston/twitter/widgets/WidgetCompose;

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

    invoke-virtual {p0, p1, v0, v3}, Lcom/samruston/twitter/widgets/WidgetCompose;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Landroid/widget/RemoteViews;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d010e

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "setBackgroundColor"

    int-to-long v2, p3

    .line 2
    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/widgets/a;->b(Landroid/content/Context;J)I

    move-result v4

    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/widgets/a;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4, v5}, Lt8/b;->b(IF)I

    move-result v4

    const v5, 0x7f0a00ab

    invoke-virtual {v0, v5, v1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0a00a8

    const-string v4, "setColorFilter"

    .line 3
    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v6

    invoke-virtual {v0, v1, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4
    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/widgets/a;->a(Landroid/content/Context;J)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/samruston/twitter/utils/c;->m(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "compose"

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "random"

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/widgets/a;->a(Landroid/content/Context;J)J

    move-result-wide v2

    long-to-int p1, v2

    const/high16 v2, 0xc000000

    invoke-static {v4, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v5, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samruston/twitter/widgets/WidgetCompose;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Landroid/widget/RemoteViews;

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

    invoke-virtual {p0, p1, p2, v2}, Lcom/samruston/twitter/widgets/WidgetCompose;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Landroid/widget/RemoteViews;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
