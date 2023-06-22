.class public Lcom/samruston/twitter/background/services/TwitterListener;
.super Landroid/service/notification/NotificationListenerService;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method private a(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dm_message"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.twitter.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.subText"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "twitter.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onListenerDisconnected()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/samruston/twitter/background/services/TwitterListener;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samruston/twitter/background/services/TwitterListener;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samruston/twitter/background/services/TwitterListener;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    .line 1
    const-class v0, Lcom/samruston/twitter/background/services/ActivitySyncService;

    invoke-static {p0}, Lt8/h;->l0(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samruston/twitter/background/services/TwitterListener;->b(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samruston/twitter/background/services/TwitterListener;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv8/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "notificationMode"

    const-string v2, "basic"

    invoke-static {p0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5a

    .line 7
    invoke-direct {p0, p1}, Lcom/samruston/twitter/background/services/TwitterListener;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result p1

    const-string v5, "activity-priority"

    if-eqz p1, :cond_3

    move-wide v1, v3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le1/p;->e(Landroid/content/Context;)Le1/p;

    move-result-object p1

    new-instance v6, Le1/i$a;

    invoke-direct {v6, v0}, Le1/i$a;-><init>(Ljava/lang/Class;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v6, v3, v4, v7}, Le1/q$a;->f(JLjava/util/concurrent/TimeUnit;)Le1/q$a;

    move-result-object v3

    check-cast v3, Le1/i$a;

    new-instance v4, Le1/a$a;

    invoke-direct {v4}, Le1/a$a;-><init>()V

    sget-object v6, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 10
    invoke-virtual {v4, v6}, Le1/a$a;->b(Landroidx/work/NetworkType;)Le1/a$a;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Le1/a$a;->a()Le1/a;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Le1/q$a;->e(Le1/a;)Le1/q$a;

    move-result-object v3

    check-cast v3, Le1/i$a;

    .line 13
    invoke-virtual {v3, v5}, Le1/q$a;->a(Ljava/lang/String;)Le1/q$a;

    move-result-object v3

    check-cast v3, Le1/i$a;

    .line 14
    invoke-virtual {v3}, Le1/q$a;->b()Le1/q;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Le1/p;->b(Le1/q;)Le1/j;

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le1/p;->e(Landroid/content/Context;)Le1/p;

    move-result-object p1

    new-instance v3, Le1/i$a;

    invoke-direct {v3, v0}, Le1/i$a;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v3, v1, v2, v0}, Le1/q$a;->f(JLjava/util/concurrent/TimeUnit;)Le1/q$a;

    move-result-object v0

    check-cast v0, Le1/i$a;

    new-instance v1, Le1/a$a;

    invoke-direct {v1}, Le1/a$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 18
    invoke-virtual {v1, v2}, Le1/a$a;->b(Landroidx/work/NetworkType;)Le1/a$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Le1/a$a;->a()Le1/a;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Le1/q$a;->e(Le1/a;)Le1/q$a;

    move-result-object v0

    check-cast v0, Le1/i$a;

    .line 21
    invoke-virtual {v0, v5}, Le1/q$a;->a(Ljava/lang/String;)Le1/q$a;

    move-result-object v0

    check-cast v0, Le1/i$a;

    .line 22
    invoke-virtual {v0}, Le1/q$a;->b()Le1/q;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Le1/p;->b(Le1/q;)Le1/j;

    const-string p1, "Twitter Push received, scheduling sync service"

    .line 24
    invoke-static {p0, p1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
