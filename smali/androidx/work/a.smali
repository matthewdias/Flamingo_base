.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$c;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Le1/r;

.field final d:Le1/g;

.field final e:Le1/n;

.field final f:Le1/e;

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I

.field final j:I

.field final k:I


# direct methods
.method constructor <init>(Landroidx/work/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 8
    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:Le1/r;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Le1/r;->c()Le1/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->c:Le1/r;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Le1/r;

    .line 11
    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:Le1/g;

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Le1/g;->c()Le1/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->d:Le1/g;

    goto :goto_3

    .line 13
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Le1/g;

    .line 14
    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:Le1/n;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lf1/a;

    invoke-direct {v0}, Lf1/a;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->e:Le1/n;

    goto :goto_4

    .line 16
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Le1/n;

    .line 17
    :goto_4
    iget v0, p1, Landroidx/work/a$b;->h:I

    iput v0, p0, Landroidx/work/a;->h:I

    .line 18
    iget v0, p1, Landroidx/work/a$b;->i:I

    iput v0, p0, Landroidx/work/a;->i:I

    .line 19
    iget v0, p1, Landroidx/work/a$b;->j:I

    iput v0, p0, Landroidx/work/a;->j:I

    .line 20
    iget v0, p1, Landroidx/work/a$b;->k:I

    iput v0, p0, Landroidx/work/a;->k:I

    .line 21
    iget-object v0, p1, Landroidx/work/a$b;->f:Le1/e;

    iput-object v0, p0, Landroidx/work/a;->f:Le1/e;

    .line 22
    iget-object p1, p1, Landroidx/work/a$b;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:Le1/e;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Le1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:Le1/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->j:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/work/a;->k:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/work/a;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->h:I

    return v0
.end method

.method public k()Le1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:Le1/n;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m()Le1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:Le1/r;

    return-object v0
.end method
