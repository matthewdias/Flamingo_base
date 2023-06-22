.class public Lcom/samruston/twitter/background/receivers/ComposeNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/samruston/twitter/utils/NotificationHelper;->t(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
