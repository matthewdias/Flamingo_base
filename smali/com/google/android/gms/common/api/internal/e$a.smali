.class public final Lcom/google/android/gms/common/api/internal/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;
.implements Lcom/google/android/gms/common/api/internal/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/c$b;",
        "Lcom/google/android/gms/common/api/c$c;",
        "Lcom/google/android/gms/common/api/internal/z1;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/a$b;

.field private final d:Lcom/google/android/gms/common/api/internal/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/q1<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/l;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/s1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/google/android/gms/common/api/internal/e1;

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo5/a;

.field final synthetic m:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->l:Lo5/a;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/b;->f(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/internal/m;

    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/common/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/m;->o0()Lcom/google/android/gms/common/api/a$h;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->c:Lcom/google/android/gms/common/api/a$b;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->c:Lcom/google/android/gms/common/api/a$b;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->i()Lcom/google/android/gms/common/api/internal/q1;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/l;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->e:Lcom/google/android/gms/common/api/internal/l;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->d()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->h:I

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/b;->h(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->i:Lcom/google/android/gms/common/api/internal/e1;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->i:Lcom/google/android/gms/common/api/internal/e1;

    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->j:Z

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->t(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final G(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->e:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->d(Lcom/google/android/gms/common/api/internal/l;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/h0;->c(Lcom/google/android/gms/common/api/internal/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->d(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method private final H(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->e:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->C()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic I(Lcom/google/android/gms/common/api/internal/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->u()V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/common/api/internal/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->v()V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final M(Lo5/a;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->l()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/n;

    const/4 v0, 0x0

    .line 3
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final N(Lo5/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/s1;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lo5/a;->g:Lo5/a;

    invoke-static {p1, v3}, Lr5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->l()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/s1;->b(Lcom/google/android/gms/common/api/internal/q1;Lo5/a;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j([Lo5/c;)Lo5/c;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->s()[Lo5/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lo5/c;

    .line 4
    :cond_1
    new-instance v3, Ln/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Ln/a;-><init>(I)V

    .line 5
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6}, Lo5/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lo5/c;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 8
    invoke-virtual {v4}, Lo5/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lo5/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lo5/c;->e()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/e$a;Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->l(Lcom/google/android/gms/common/api/internal/e$b;)V

    return-void
.end method

.method private final l(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->j:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->b()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->w()V

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/e$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->H(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/e$a;Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->s(Lcom/google/android/gms/common/api/internal/e$b;)V

    return-void
.end method

.method private final s(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e$b;->b(Lcom/google/android/gms/common/api/internal/e$b;)Lo5/c;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/h0;

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/d1;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/d1;->g(Lcom/google/android/gms/common/api/internal/e$a;)[Lo5/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3, p1}, Lu5/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/h0;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lo5/c;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/h0;->e(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/internal/h0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/d1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->G(Lcom/google/android/gms/common/api/internal/h0;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d1;->g(Lcom/google/android/gms/common/api/internal/e$a;)[Lo5/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/e$a;->j([Lo5/c;)Lo5/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->G(Lcom/google/android/gms/common/api/internal/h0;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d1;->h(Lcom/google/android/gms/common/api/internal/e$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/internal/e$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/e$b;-><init>(Lcom/google/android/gms/common/api/internal/q1;Lo5/c;Lcom/google/android/gms/common/api/internal/p0;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/e$b;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v3

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->p(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lo5/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->M(Lo5/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->o(Lo5/a;I)Z

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lo5/c;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->e(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->z()V

    .line 2
    sget-object v0, Lo5/a;->g:Lo5/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->N(Lo5/a;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->B()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->w()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->C()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->a:Lcom/google/android/gms/common/api/internal/j;

    const/4 v0, 0x0

    throw v0
.end method

.method private final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->z()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->j:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->e:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->p(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->q(Lcom/google/android/gms/common/api/internal/e;)Lr5/c;

    move-result-object v0

    invoke-virtual {v0}, Lr5/c;->a()V

    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/h0;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/e$a;->t(Lcom/google/android/gms/common/api/internal/h0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lo5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->l:Lo5/a;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->H(Z)Z

    move-result v0

    return v0
.end method

.method final E()Lj6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->i:Lcom/google/android/gms/common/api/internal/e1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e1;->w0()Lj6/e;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/h0;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final L(Lo5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lo5/a;)V

    return-void
.end method

.method public final a(Lo5/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->i:Lcom/google/android/gms/common/api/internal/e1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e1;->x0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->z()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->q(Lcom/google/android/gms/common/api/internal/e;)Lr5/c;

    move-result-object v0

    invoke-virtual {v0}, Lr5/c;->a()V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->N(Lo5/a;)V

    .line 7
    invoke-virtual {p1}, Lo5/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->m()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->F(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->l:Lo5/a;

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->M(Lo5/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->o(Lo5/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lo5/a;->c()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->j:Z

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->j:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->F(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->q(Lcom/google/android/gms/common/api/internal/e;)Lr5/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v1, v2}, Lr5/c;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lo5/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo5/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lo5/a;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/e$c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->d:Lcom/google/android/gms/common/api/internal/q1;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/e$c;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/q1;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->i:Lcom/google/android/gms/common/api/internal/e1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/e1;->v0(Lcom/google/android/gms/common/api/internal/h1;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->m(Lcom/google/android/gms/common/internal/b$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->h:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->v()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->u()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lo5/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lo5/a;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/s0;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/e$a;Lo5/a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->b()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->t(Lcom/google/android/gms/common/api/internal/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->C()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->l:Lo5/a;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lo5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->l:Lo5/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lo5/a;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->b()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->j:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->B()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->s(Lcom/google/android/gms/common/api/internal/e;)Lo5/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/d;->h(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->e:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/h$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/h$a;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Lcom/google/android/gms/common/api/internal/p1;

    new-instance v5, Ll6/c;

    invoke-direct {v5}, Ll6/c;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/internal/h$a;Ll6/c;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/e$a;->m(Lcom/google/android/gms/common/api/internal/h0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lo5/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo5/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->N(Lo5/a;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/e$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->n(Lcom/google/android/gms/common/internal/b$e;)V

    :cond_1
    return-void
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lr5/g;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->l:Lo5/a;

    return-void
.end method
