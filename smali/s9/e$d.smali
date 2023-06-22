.class public final Ls9/e$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;-><init>(Ls9/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ls9/e;


# direct methods
.method constructor <init>(Ls9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls9/e$d;->c:Ls9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ls9/e$d;->c:Ls9/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls9/e$d;->c:Ls9/e;

    invoke-virtual {v1}, Ls9/e;->d()Ls9/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ls9/a;->d()Ls9/d;

    move-result-object v0

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 5
    sget-object v4, Ls9/e;->j:Ls9/e$b;

    invoke-virtual {v4}, Ls9/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Ls9/d;->h()Ls9/e;

    move-result-object v2

    invoke-virtual {v2}, Ls9/e;->g()Ls9/e$a;

    move-result-object v2

    invoke-interface {v2}, Ls9/e$a;->c()J

    move-result-wide v2

    const-string v5, "starting"

    .line 7
    invoke-static {v1, v0, v5}, Ls9/b;->a(Ls9/a;Ls9/d;Ljava/lang/String;)V

    .line 8
    :cond_1
    :try_start_1
    iget-object v5, p0, Ls9/e$d;->c:Ls9/e;

    invoke-static {v5, v1}, Ls9/e;->b(Ls9/e;Ls9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object v5, Lkotlin/i;->a:Lkotlin/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0}, Ls9/d;->h()Ls9/e;

    move-result-object v4

    invoke-virtual {v4}, Ls9/e;->g()Ls9/e$a;

    move-result-object v4

    invoke-interface {v4}, Ls9/e$a;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ls9/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ls9/b;->a(Ls9/a;Ls9/d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 12
    :try_start_3
    iget-object v6, p0, Ls9/e$d;->c:Ls9/e;

    invoke-virtual {v6}, Ls9/e;->g()Ls9/e$a;

    move-result-object v6

    invoke-interface {v6, p0}, Ls9/e$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v0}, Ls9/d;->h()Ls9/e;

    move-result-object v4

    invoke-virtual {v4}, Ls9/e;->g()Ls9/e$a;

    move-result-object v4

    invoke-interface {v4}, Ls9/e$a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ls9/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ls9/b;->a(Ls9/a;Ls9/d;Ljava/lang/String;)V

    .line 15
    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method
