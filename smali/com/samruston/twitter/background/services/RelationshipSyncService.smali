.class public Lcom/samruston/twitter/background/services/RelationshipSyncService;
.super Landroidx/work/Worker;
.source "MyApplication"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Le1/p;->e(Landroid/content/Context;)Le1/p;

    move-result-object p0

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->d:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v1, Le1/k$a;

    const-class v2, Lcom/samruston/twitter/background/services/RelationshipSyncService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x15180

    invoke-direct {v1, v2, v4, v5, v3}, Le1/k$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Le1/a$a;

    invoke-direct {v2}, Le1/a$a;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 2
    invoke-virtual {v2, v3}, Le1/a$a;->b(Landroidx/work/NetworkType;)Le1/a$a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Le1/a$a;->a()Le1/a;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Le1/q$a;->e(Le1/a;)Le1/q$a;

    move-result-object v1

    check-cast v1, Le1/k$a;

    const-string v2, "relationship"

    .line 5
    invoke-virtual {v1, v2}, Le1/q$a;->a(Ljava/lang/String;)Le1/q$a;

    move-result-object v1

    check-cast v1, Le1/k$a;

    .line 6
    invoke-virtual {v1}, Le1/q$a;->b()Le1/q;

    move-result-object v1

    check-cast v1, Le1/k;

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Le1/p;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Le1/k;)Le1/j;

    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lt8/h;->l0(Landroid/content/Context;)V

    const-string v1, "Relationship sync started"

    .line 3
    invoke-static {v0, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v1

    invoke-virtual {v1}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/a;

    invoke-virtual {v3}, Ls8/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samruston/twitter/utils/RelationshipHelper;->k(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Relationship sync finished"

    .line 7
    invoke-static {v0, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
