.class Lcom/samruston/twitter/background/services/ActivitySyncService$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/background/services/ActivitySyncService;->G(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;Lcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

.field final synthetic f:Lcom/samruston/twitter/api/API$h3;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;Lcom/samruston/twitter/api/API$h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$a;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$a;->d:Z

    iput-object p3, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$a;->e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    iput-object p4, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$a;->f:Lcom/samruston/twitter/api/API$h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$a;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$a;->d:Z

    iget-object v2, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$a;->e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/background/services/ActivitySyncService;->s(Landroid/content/Context;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$a;->f:Lcom/samruston/twitter/api/API$h3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$h3;->b()V

    return-void
.end method
