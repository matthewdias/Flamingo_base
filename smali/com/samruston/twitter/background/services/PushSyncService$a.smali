.class Lcom/samruston/twitter/background/services/PushSyncService$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/background/services/PushSyncService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/background/services/PushSyncService;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/background/services/PushSyncService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/background/services/PushSyncService$a;->a:Lcom/samruston/twitter/background/services/PushSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/background/services/PushSyncService$a;->a:Lcom/samruston/twitter/background/services/PushSyncService;

    invoke-virtual {v0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Push sync failed"

    invoke-static {v0, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/background/services/PushSyncService$a;->a:Lcom/samruston/twitter/background/services/PushSyncService;

    invoke-virtual {v0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Push sync finished"

    invoke-static {v0, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/background/services/PushSyncService$a;->a:Lcom/samruston/twitter/background/services/PushSyncService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_0
    return-void
.end method
