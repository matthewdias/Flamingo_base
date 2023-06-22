.class public Lf1/i;
.super Le1/p;
.source "MyApplication"


# static fields
.field private static j:Lf1/i;

.field private static k:Lf1/i;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lp1/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lf1/d;

.field private g:Lo1/e;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Le1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lf1/i;->j:Lf1/i;

    .line 3
    sput-object v0, Lf1/i;->k:Lf1/i;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lp1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le1/m;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lf1/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lp1/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lp1/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Le1/p;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Le1/h$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Le1/h$a;-><init>(I)V

    invoke-static {v1}, Le1/h;->e(Le1/h;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lf1/i;->h(Landroid/content/Context;Landroidx/work/a;Lp1/a;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Lf1/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lf1/d;-><init>(Landroid/content/Context;Landroidx/work/a;Lp1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Lf1/i;->s(Landroid/content/Context;Landroidx/work/a;Lp1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lf1/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lp1/a;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lp1/a;->c()Lo1/g;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lf1/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lp1/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Lf1/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf1/i;->j:Lf1/i;

    if-eqz v1, :cond_1

    sget-object v2, Lf1/i;->k:Lf1/i;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lf1/i;->k:Lf1/i;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lf1/i;

    new-instance v2, Lp1/b;

    .line 7
    invoke-virtual {p1}, Landroidx/work/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lp1/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lf1/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lp1/a;)V

    sput-object v1, Lf1/i;->k:Lf1/i;

    .line 8
    :cond_2
    sget-object p0, Lf1/i;->k:Lf1/i;

    sput-object p0, Lf1/i;->j:Lf1/i;

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l()Lf1/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lf1/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf1/i;->j:Lf1/i;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lf1/i;->k:Lf1/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;)Lf1/i;
    .locals 2

    .line 1
    sget-object v0, Lf1/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lf1/i;->l()Lf1/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    .line 6
    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lf1/i;->f(Landroid/content/Context;Landroidx/work/a;)V

    .line 8
    invoke-static {p0}, Lf1/i;->m(Landroid/content/Context;)Lf1/i;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private s(Landroid/content/Context;Landroidx/work/a;Lp1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lf1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lp1/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lf1/e;",
            ">;",
            "Lf1/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lf1/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf1/i;->b:Landroidx/work/a;

    .line 4
    iput-object p3, p0, Lf1/i;->d:Lp1/a;

    .line 5
    iput-object p4, p0, Lf1/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Lf1/i;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lf1/i;->f:Lf1/d;

    .line 8
    new-instance p2, Lo1/e;

    invoke-direct {p2, p4}, Lo1/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lf1/i;->g:Lo1/e;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lf1/i;->h:Z

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lf1/i;->d:Lp1/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lf1/i;)V

    invoke-interface {p2, p3}, Lp1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le1/j;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lo1/a;->d(Ljava/lang/String;Lf1/i;)Lo1/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf1/i;->d:Lp1/a;

    invoke-interface {v0, p1}, Lp1/a;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lo1/a;->e()Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Le1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le1/q;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf1/g;

    invoke-direct {v0, p0, p1}, Lf1/g;-><init>(Lf1/i;Ljava/util/List;)V

    invoke-virtual {v0}, Lf1/g;->a()Le1/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Le1/k;)Le1/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf1/i;->i(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Le1/k;)Lf1/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf1/g;->a()Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/UUID;)Le1/j;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lo1/a;->b(Ljava/util/UUID;Lf1/i;)Lo1/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf1/i;->d:Lp1/a;

    invoke-interface {v0, p1}, Lp1/a;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lo1/a;->e()Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroidx/work/a;Lp1/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lp1/a;",
            ")",
            "Ljava/util/List<",
            "Lf1/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lf1/e;

    .line 1
    invoke-static {p1, p0}, Lf1/f;->a(Landroid/content/Context;Lf1/i;)Lf1/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lh1/b;

    invoke-direct {v1, p1, p2, p3, p0}, Lh1/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lp1/a;Lf1/i;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Le1/k;)Lf1/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->d:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 4
    :goto_0
    new-instance v0, Lf1/g;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lf1/g;-><init>(Lf1/i;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public k()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->b:Landroidx/work/a;

    return-object v0
.end method

.method public n()Lo1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->g:Lo1/e;

    return-object v0
.end method

.method public o()Lf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->f:Lf1/d;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public q()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public r()Lp1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->d:Lp1/a;

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    sget-object v0, Lf1/i;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lf1/i;->h:Z

    .line 3
    iget-object v1, p0, Lf1/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf1/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1/i;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf1/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Ln1/q;

    move-result-object v0

    invoke-interface {v0}, Ln1/q;->t()I

    .line 4
    invoke-virtual {p0}, Lf1/i;->k()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Lf1/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lf1/i;->p()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public v(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lf1/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lf1/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Lf1/i;->h:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf1/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf1/i;->x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/i;->d:Lp1/a;

    new-instance v1, Lo1/h;

    invoke-direct {v1, p0, p1, p2}, Lo1/h;-><init>(Lf1/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 2
    invoke-interface {v0, v1}, Lp1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/i;->d:Lp1/a;

    new-instance v1, Lo1/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo1/i;-><init>(Lf1/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lp1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/i;->d:Lp1/a;

    new-instance v1, Lo1/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo1/i;-><init>(Lf1/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lp1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
