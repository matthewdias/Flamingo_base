.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Lcom/google/android/gms/common/api/c;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/a1;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private c:Z

.field private final d:Lcom/google/android/gms/common/internal/g;

.field private e:Lcom/google/android/gms/common/api/internal/z0;

.field private final f:I

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Looper;

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private k:J

.field private l:J

.field private final m:Lcom/google/android/gms/common/api/internal/i0;

.field private final n:Lo5/d;

.field private o:Lcom/google/android/gms/common/api/internal/x0;

.field final p:Ljava/util/Map;
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

.field q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/common/internal/c;

.field private final s:Ljava/util/Map;
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

.field private final t:Lcom/google/android/gms/common/api/a$a;
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

.field private final u:Lcom/google/android/gms/common/api/internal/i;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/y1;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;

.field x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/i1;",
            ">;"
        }
    .end annotation
.end field

.field final y:Lcom/google/android/gms/common/api/internal/j1;

.field private final z:Lcom/google/android/gms/common/internal/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lo5/d;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/c;",
            "Lo5/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lj6/e;",
            "Lj6/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/c$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/c$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/y1;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p10

    move/from16 v3, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    .line 3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/f0;->i:Ljava/util/Queue;

    .line 4
    invoke-static {}, Lu5/b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x1d4c0

    :goto_0
    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/f0;->k:J

    const-wide/16 v5, 0x1388

    .line 5
    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/f0;->l:J

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/f0;->q:Ljava/util/Set;

    .line 7
    new-instance v5, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/f0;->u:Lcom/google/android/gms/common/api/internal/i;

    .line 8
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    .line 9
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/f0;->x:Ljava/util/Set;

    .line 10
    new-instance v4, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {v4, p0}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/f0;->z:Lcom/google/android/gms/common/internal/g$a;

    move-object v5, p1

    .line 11
    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/f0;->g:Landroid/content/Context;

    move-object v5, p2

    .line 12
    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x0

    .line 13
    iput-boolean v5, v0, Lcom/google/android/gms/common/api/internal/f0;->c:Z

    .line 14
    new-instance v5, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v5, p3, v4}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/g$a;)V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->h:Landroid/os/Looper;

    .line 16
    new-instance v4, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v4, p0, p3}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/i0;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lo5/d;

    .line 18
    iput v3, v0, Lcom/google/android/gms/common/api/internal/f0;->f:I

    if-ltz v3, :cond_1

    .line 19
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->s:Ljava/util/Map;

    .line 21
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->v:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->y:Lcom/google/android/gms/common/api/internal/j1;

    .line 24
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$b;

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/g;->f(Lcom/google/android/gms/common/api/c$b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$c;

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/g;->g(Lcom/google/android/gms/common/api/c$c;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/c;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->t:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static p(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 3
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->o()V

    return-void
.end method

.method private final r()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/z0;->b()V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->s()V

    return-void
.end method

.method private final x(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v4

    .line 7
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Z

    if-eqz v0, :cond_6

    .line 10
    new-instance v12, Lcom/google/android/gms/common/api/internal/f2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lo5/d;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/c;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/f0;->s:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/f0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo5/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/c;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/f0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lo5/d;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/c;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/f0;->s:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/f0;->v:Ljava/util/ArrayList;

    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/a2;->d(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/f0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo5/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/c;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    return-void

    :cond_7
    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    .line 13
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    .line 14
    new-instance v12, Lcom/google/android/gms/common/api/internal/f2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lo5/d;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/c;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/f0;->s:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/f0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo5/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/c;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/f0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    return-void

    .line 15
    :cond_9
    new-instance v12, Lcom/google/android/gms/common/api/internal/l0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->h:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lo5/d;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/c;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/f0;->s:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/f0;->v:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/f0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo5/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/c;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/a1;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    return-void

    .line 16
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->y(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f0;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a(Lo5/a;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lo5/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lo5/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo5/e;->j(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->t()Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/g;->c(Lo5/a;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g;->a()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/g;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    if-nez p2, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->o:Lcom/google/android/gms/common/api/internal/x0;

    if-nez p2, :cond_0

    invoke-static {}, Lu5/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lo5/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    .line 6
    invoke-virtual {p2, v2, v3}, Lo5/d;->u(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/common/api/internal/x0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->o:Lcom/google/android/gms/common/api/internal/x0;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/i0;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/f0;->k:J

    .line 9
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/i0;

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/f0;->l:J

    .line 12
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->y:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/j1;->c()V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/g;->e(I)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/g;->a()V

    if-ne p1, v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->r()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lr5/g;->j(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->p(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lr5/g;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->x(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->y:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j1;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/z0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->u:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/internal/m1;)V

    .line 8
    invoke-virtual {v1}, Lp5/b;->c()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->t()Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->y:Lcom/google/android/gms/common/api/internal/j1;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/z0;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4
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

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->t()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Lr5/g;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->t()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->s()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->s()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lr5/g;->b(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->y:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/j1;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->x(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 16
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->g(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 18
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Appropriate Api was not requested."

    .line 2
    invoke-static {p1, v0}, Lr5/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final j()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/z0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/android/gms/common/api/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/g;->g(Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/g;->h(Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method

.method final t()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/i0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->o:Lcom/google/android/gms/common/api/internal/x0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x0;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->o:Lcom/google/android/gms/common/api/internal/x0;

    :cond_1
    return v1
.end method

.method final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final v()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
