.class Lf1/j$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb7/a;

.field final synthetic d:Landroidx/work/impl/utils/futures/a;

.field final synthetic e:Lf1/j;


# direct methods
.method constructor <init>(Lf1/j;Lb7/a;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/j$a;->e:Lf1/j;

    iput-object p2, p0, Lf1/j$a;->c:Lb7/a;

    iput-object p3, p0, Lf1/j$a;->d:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lf1/j$a;->c:Lb7/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    sget-object v1, Lf1/j;->v:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lf1/j$a;->e:Lf1/j;

    iget-object v4, v4, Lf1/j;->g:Ln1/p;

    iget-object v4, v4, Ln1/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lf1/j$a;->e:Lf1/j;

    iget-object v1, v0, Lf1/j;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->p()Lb7/a;

    move-result-object v1

    iput-object v1, v0, Lf1/j;->t:Lb7/a;

    .line 6
    iget-object v0, p0, Lf1/j$a;->d:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Lf1/j$a;->e:Lf1/j;

    iget-object v1, v1, Lf1/j;->t:Lb7/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->r(Lb7/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lf1/j$a;->d:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
