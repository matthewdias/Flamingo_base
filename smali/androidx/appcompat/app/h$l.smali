.class final Landroidx/appcompat/app/h$l;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "l"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/m;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/IntentFilter;

.field final synthetic e:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$l;->e:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/h$l;->a:Landroidx/appcompat/app/m;

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->d()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/app/h$l;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/h$l;->e:Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->a:Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->d()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/h$l;->b:Z

    if-eq v0, v1, :cond_0

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/h$l;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->e:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->d()Z

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->a:Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/h$l;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h$l;->a()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/app/h$l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$l$a;-><init>(Landroidx/appcompat/app/h$l;)V

    iput-object v0, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->e:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->d:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
