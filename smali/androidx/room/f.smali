.class Landroidx/room/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/e;

.field final e:Landroidx/room/e$c;

.field f:Landroidx/room/c;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/b;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/f$a;

    invoke-direct {v0, p0}, Landroidx/room/f$a;-><init>(Landroidx/room/f;)V

    iput-object v0, p0, Landroidx/room/f;->h:Landroidx/room/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/f$b;

    invoke-direct {v0, p0}, Landroidx/room/f$b;-><init>(Landroidx/room/f;)V

    iput-object v0, p0, Landroidx/room/f;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Landroidx/room/f$c;

    invoke-direct {v2, p0}, Landroidx/room/f$c;-><init>(Landroidx/room/f;)V

    iput-object v2, p0, Landroidx/room/f;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroidx/room/f$d;

    invoke-direct {v2, p0}, Landroidx/room/f$d;-><init>(Landroidx/room/f;)V

    iput-object v2, p0, Landroidx/room/f;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v2, Landroidx/room/f$e;

    invoke-direct {v2, p0}, Landroidx/room/f$e;-><init>(Landroidx/room/f;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/f;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/room/f;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Landroidx/room/f;->d:Landroidx/room/e;

    .line 11
    iput-object p4, p0, Landroidx/room/f;->g:Ljava/util/concurrent/Executor;

    .line 12
    iget-object p2, p3, Landroidx/room/e;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 13
    new-instance p3, Landroidx/room/f$f;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroidx/room/f$f;-><init>(Landroidx/room/f;[Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/f;->e:Landroidx/room/e$c;

    .line 14
    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
