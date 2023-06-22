.class public final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/z0;
.implements Lcom/google/android/gms/common/api/internal/z1;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Landroid/content/Context;

.field private final d:Lo5/e;

.field private final e:Lcom/google/android/gms/common/api/internal/n0;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lo5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/internal/c;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lj6/e;",
            "Lj6/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/google/android/gms/common/api/internal/k0;

.field l:I

.field final m:Lcom/google/android/gms/common/api/internal/f0;

.field final n:Lcom/google/android/gms/common/api/internal/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/f0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo5/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/c;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/f0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lo5/e;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/c;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lj6/e;",
            "Lj6/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/y1;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/a1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->g:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/l0;->d:Lo5/e;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/l0;->h:Lcom/google/android/gms/common/internal/c;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/l0;->j:Lcom/google/android/gms/common/api/a$a;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/f0;

    .line 11
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/l0;->n:Lcom/google/android/gms/common/api/internal/a1;

    .line 12
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/y1;

    .line 13
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/y1;->b(Lcom/google/android/gms/common/api/internal/z1;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/l0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->e:Lcom/google/android/gms/common/api/internal/n0;

    .line 15
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/l0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/l0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/l0;)Lcom/google/android/gms/common/api/internal/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k0;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/q;

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Lo5/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/k0;->f(Lo5/a;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lp5/d;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->g(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j(Lcom/google/android/gms/common/api/internal/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->e:Lcom/google/android/gms/common/api/internal/n0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->e:Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l0;->h:Lcom/google/android/gms/common/internal/c;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/l0;->d:Lo5/e;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/l0;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/l0;Lcom/google/android/gms/common/internal/c;Ljava/util/Map;Lo5/e;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k0;->h()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final m(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->e:Lcom/google/android/gms/common/api/internal/n0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->e:Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->t()Z

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/l0;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k0;->h()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final o(Lo5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/l0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->k:Lcom/google/android/gms/common/api/internal/k0;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/k0;->h()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
