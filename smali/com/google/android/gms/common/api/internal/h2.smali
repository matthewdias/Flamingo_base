.class final Lcom/google/android/gms/common/api/internal/h2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ll6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/a<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/q1<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/f2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f2;Lcom/google/android/gms/common/api/internal/g2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h2;-><init>(Lcom/google/android/gms/common/api/internal/f2;)V

    return-void
.end method


# virtual methods
.method public final a(Ll6/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/b<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/q1<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f2;->f(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f2;->r(Lcom/google/android/gms/common/api/internal/f2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->f(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ll6/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    new-instance v0, Ln/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->s(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/f2;->e(Lcom/google/android/gms/common/api/internal/f2;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->s(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e2;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f2;->t(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->i()Lcom/google/android/gms/common/api/internal/q1;

    move-result-object v0

    sget-object v2, Lo5/a;->g:Lo5/a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ll6/b;->b()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Ll6/b;->b()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f2;->u(Lcom/google/android/gms/common/api/internal/f2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    new-instance v1, Ln/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f2;->s(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ln/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f2;->e(Lcom/google/android/gms/common/api/internal/f2;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f2;->s(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/e2;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->i()Lcom/google/android/gms/common/api/internal/q1;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lcom/google/android/gms/common/api/b;)Lo5/a;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/f2;->l(Lcom/google/android/gms/common/api/internal/f2;Lcom/google/android/gms/common/api/internal/e2;Lo5/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f2;->t(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lo5/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lo5/a;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f2;->t(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->b()Ln/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f2;->e(Lcom/google/android/gms/common/api/internal/f2;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->v(Lcom/google/android/gms/common/api/internal/f2;)Lo5/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/f2;->j(Lcom/google/android/gms/common/api/internal/f2;Lo5/a;)Lo5/a;

    goto :goto_2

    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 20
    invoke-virtual {p1}, Ll6/b;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/f2;->e(Lcom/google/android/gms/common/api/internal/f2;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    new-instance v0, Lo5/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo5/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/f2;->j(Lcom/google/android/gms/common/api/internal/f2;Lo5/a;)Lo5/a;

    .line 23
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->w(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->t(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f2;->w(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->v(Lcom/google/android/gms/common/api/internal/f2;)Lo5/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/f2;->j(Lcom/google/android/gms/common/api/internal/f2;Lo5/a;)Lo5/a;

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->x(Lcom/google/android/gms/common/api/internal/f2;)Lo5/a;

    move-result-object p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->y(Lcom/google/android/gms/common/api/internal/f2;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->z(Lcom/google/android/gms/common/api/internal/f2;)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/f2;->m(Lcom/google/android/gms/common/api/internal/f2;Z)Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->A(Lcom/google/android/gms/common/api/internal/f2;)Lcom/google/android/gms/common/api/internal/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f2;->x(Lcom/google/android/gms/common/api/internal/f2;)Lo5/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->a(Lo5/a;)V

    .line 31
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->B(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->f(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/f2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f2;->f(Lcom/google/android/gms/common/api/internal/f2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
