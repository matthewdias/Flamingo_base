.class final Ll6/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ll6/b;

.field private final synthetic d:Ll6/d;


# direct methods
.method constructor <init>(Ll6/d;Ll6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/e;->d:Ll6/d;

    iput-object p2, p0, Ll6/e;->c:Ll6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/e;->d:Ll6/d;

    invoke-static {v0}, Ll6/d;->b(Ll6/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll6/e;->d:Ll6/d;

    invoke-static {v1}, Ll6/d;->c(Ll6/d;)Ll6/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ll6/e;->d:Ll6/d;

    invoke-static {v1}, Ll6/d;->c(Ll6/d;)Ll6/a;

    move-result-object v1

    iget-object v2, p0, Ll6/e;->c:Ll6/b;

    invoke-interface {v1, v2}, Ll6/a;->a(Ll6/b;)V

    .line 4
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
