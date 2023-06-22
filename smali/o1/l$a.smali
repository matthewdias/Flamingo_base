.class Lo1/l$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/l;->a(Landroid/content/Context;Ljava/util/UUID;Le1/c;)Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/futures/a;

.field final synthetic d:Ljava/util/UUID;

.field final synthetic e:Le1/c;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lo1/l;


# direct methods
.method constructor <init>(Lo1/l;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Le1/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/l$a;->g:Lo1/l;

    iput-object p2, p0, Lo1/l$a;->c:Landroidx/work/impl/utils/futures/a;

    iput-object p3, p0, Lo1/l$a;->d:Ljava/util/UUID;

    iput-object p4, p0, Lo1/l$a;->e:Le1/c;

    iput-object p5, p0, Lo1/l$a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/l$a;->c:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo1/l$a;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo1/l$a;->g:Lo1/l;

    iget-object v1, v1, Lo1/l;->c:Ln1/q;

    invoke-interface {v1, v0}, Ln1/q;->l(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo1/l$a;->g:Lo1/l;

    iget-object v1, v1, Lo1/l;->b:Lm1/a;

    iget-object v2, p0, Lo1/l$a;->e:Le1/c;

    invoke-interface {v1, v0, v2}, Lm1/a;->b(Ljava/lang/String;Le1/c;)V

    .line 6
    iget-object v1, p0, Lo1/l$a;->f:Landroid/content/Context;

    iget-object v2, p0, Lo1/l$a;->e:Le1/c;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Le1/c;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo1/l$a;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lo1/l$a;->c:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lo1/l$a;->c:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
