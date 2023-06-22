.class public Lo1/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final i:Ljava/lang/String;


# instance fields
.field final c:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Ln1/p;

.field final f:Landroidx/work/ListenableWorker;

.field final g:Le1/d;

.field final h:Lp1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 1
    invoke-static {v0}, Le1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo1/k;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln1/p;Landroidx/work/ListenableWorker;Le1/d;Lp1/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->c:Landroidx/work/impl/utils/futures/a;

    .line 3
    iput-object p1, p0, Lo1/k;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lo1/k;->e:Ln1/p;

    .line 5
    iput-object p3, p0, Lo1/k;->f:Landroidx/work/ListenableWorker;

    .line 6
    iput-object p4, p0, Lo1/k;->g:Le1/d;

    .line 7
    iput-object p5, p0, Lo1/k;->h:Lp1/a;

    return-void
.end method


# virtual methods
.method public a()Lb7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/k;->c:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/k;->e:Ln1/p;

    iget-boolean v0, v0, Ln1/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lz/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo1/k;->h:Lp1/a;

    invoke-interface {v1}, Lp1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo1/k$a;

    invoke-direct {v2, p0, v0}, Lo1/k$a;-><init>(Lo1/k;Landroidx/work/impl/utils/futures/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Lo1/k$b;

    invoke-direct {v1, p0, v0}, Lo1/k$b;-><init>(Lo1/k;Landroidx/work/impl/utils/futures/a;)V

    iget-object v2, p0, Lo1/k;->h:Lp1/a;

    .line 5
    invoke-interface {v2}, Lp1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lo1/k;->c:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    return-void
.end method
