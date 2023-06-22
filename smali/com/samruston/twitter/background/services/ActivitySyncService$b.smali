.class Lcom/samruston/twitter/background/services/ActivitySyncService$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/background/services/ActivitySyncService;->E(Landroid/content/Context;Ls8/a;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;Lcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ls8/a;

.field final synthetic e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

.field final synthetic f:Z

.field final synthetic g:Lcom/samruston/twitter/api/API$h3;


# direct methods
.method constructor <init>(Landroid/content/Context;Ls8/a;Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;ZLcom/samruston/twitter/api/API$h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->d:Ls8/a;

    iput-object p3, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    iput-boolean p4, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->f:Z

    iput-object p5, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->g:Lcom/samruston/twitter/api/API$h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync refreshing 1 account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->d:Ls8/a;

    invoke-virtual {v2}, Ls8/a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " RANGE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NOTIFY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->d:Ls8/a;

    iget-boolean v2, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->f:Z

    iget-object v3, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->e:Lcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/background/services/ActivitySyncService;->t(Landroid/content/Context;Ls8/a;ZLcom/samruston/twitter/background/services/ActivitySyncService$SyncRange;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync refreshed finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->d:Ls8/a;

    invoke-virtual {v3}, Ls8/a;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ERROR="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->g:Lcom/samruston/twitter/api/API$h3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$h3;->b()V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/background/services/ActivitySyncService$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/db/ActivityDB;->b()V

    return-void
.end method
