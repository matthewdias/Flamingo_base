.class Lo1/k$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/futures/a;

.field final synthetic d:Lo1/k;


# direct methods
.method constructor <init>(Lo1/k;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/k$b;->d:Lo1/k;

    iput-object p2, p0, Lo1/k$b;->c:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/k$b;->c:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v3

    sget-object v4, Lo1/k;->i:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lo1/k$b;->d:Lo1/k;

    iget-object v7, v7, Lo1/k;->e:Ln1/p;

    iget-object v7, v7, Ln1/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lo1/k$b;->d:Lo1/k;

    iget-object v1, v1, Lo1/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->n(Z)V

    .line 4
    iget-object v1, p0, Lo1/k$b;->d:Lo1/k;

    iget-object v2, v1, Lo1/k;->c:Landroidx/work/impl/utils/futures/a;

    iget-object v3, v1, Lo1/k;->g:Le1/d;

    iget-object v4, v1, Lo1/k;->d:Landroid/content/Context;

    iget-object v1, v1, Lo1/k;->f:Landroidx/work/ListenableWorker;

    .line 5
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Ljava/util/UUID;

    move-result-object v1

    .line 6
    invoke-interface {v3, v4, v1, v0}, Le1/d;->a(Landroid/content/Context;Ljava/util/UUID;Le1/c;)Lb7/a;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/a;->r(Lb7/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lo1/k$b;->d:Lo1/k;

    iget-object v3, v3, Lo1/k;->e:Ln1/p;

    iget-object v3, v3, Ln1/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lo1/k$b;->d:Lo1/k;

    iget-object v1, v1, Lo1/k;->c:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
