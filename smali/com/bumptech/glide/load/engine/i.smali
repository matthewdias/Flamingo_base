.class public Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/bumptech/glide/load/engine/k;
.implements Le2/h$a;
.implements Lcom/bumptech/glide/load/engine/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;,
        Lcom/bumptech/glide/load/engine/i$c;,
        Lcom/bumptech/glide/load/engine/i$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/p;

.field private final b:Lcom/bumptech/glide/load/engine/m;

.field private final c:Le2/h;

.field private final d:Lcom/bumptech/glide/load/engine/i$b;

.field private final e:Lcom/bumptech/glide/load/engine/v;

.field private final f:Lcom/bumptech/glide/load/engine/i$c;

.field private final g:Lcom/bumptech/glide/load/engine/i$a;

.field private final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/i;->i:Z

    return-void
.end method

.method constructor <init>(Le2/h;Le2/a$a;Lf2/a;Lf2/a;Lf2/a;Lf2/a;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/v;Z)V
    .locals 10

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v7, v6, Lcom/bumptech/glide/load/engine/i;->c:Le2/h;

    .line 4
    new-instance v8, Lcom/bumptech/glide/load/engine/i$c;

    move-object v0, p2

    invoke-direct {v8, p2}, Lcom/bumptech/glide/load/engine/i$c;-><init>(Le2/a$a;)V

    iput-object v8, v6, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->f(Lcom/bumptech/glide/load/engine/n$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/m;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/m;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/p;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    if-nez p10, :cond_3

    .line 12
    new-instance v9, Lcom/bumptech/glide/load/engine/i$b;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Lf2/a;Lf2/a;Lf2/a;Lf2/a;Lcom/bumptech/glide/load/engine/k;)V

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    .line 13
    :goto_3
    iput-object v9, v6, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/v;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/v;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/v;

    .line 18
    invoke-interface {p1, p0}, Le2/h;->e(Le2/h$a;)V

    return-void
.end method

.method public constructor <init>(Le2/h;Le2/a$a;Lf2/a;Lf2/a;Lf2/a;Lf2/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/i;-><init>(Le2/h;Le2/a$a;Lf2/a;Lf2/a;Lf2/a;Lf2/a;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/v;Z)V

    return-void
.end method

.method private e(La2/b;)Lcom/bumptech/glide/load/engine/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Le2/h;

    invoke-interface {v0, p1}, Le2/h;->c(La2/b;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/n;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/engine/n;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/s;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private g(La2/b;Z)Lcom/bumptech/glide/load/engine/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/a;->e(La2/b;)Lcom/bumptech/glide/load/engine/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->a()V

    :cond_1
    return-object p1
.end method

.method private h(La2/b;Z)Lcom/bumptech/glide/load/engine/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/i;->e(La2/b;)Lcom/bumptech/glide/load/engine/n;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a;->a(La2/b;Lcom/bumptech/glide/load/engine/n;)V

    :cond_1
    return-object p2
.end method

.method private static i(Ljava/lang/String;JLa2/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lv2/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/j;La2/b;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;",
            "La2/b;",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/n;->g(La2/b;Lcom/bumptech/glide/load/engine/n$a;)V

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(La2/b;Lcom/bumptech/glide/load/engine/n;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/p;->d(La2/b;Lcom/bumptech/glide/load/engine/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/load/engine/j;La2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;",
            "La2/b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/p;->d(La2/b;Lcom/bumptech/glide/load/engine/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(La2/b;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(La2/b;)V

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Le2/h;

    invoke-interface {v0, p1, p2}, Le2/h;->d(La2/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lx1/g;Ljava/lang/Object;La2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLa2/d;ZZZZLcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/i$d;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/g;",
            "Ljava/lang/Object;",
            "La2/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2/g<",
            "*>;>;ZZ",
            "La2/d;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/i$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v10, Lcom/bumptech/glide/load/engine/i;->i:Z

    if-eqz v10, :cond_0

    invoke-static {}, Lv2/f;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v11, v2

    .line 2
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/m;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p10

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p13

    invoke-virtual/range {v13 .. v21}, Lcom/bumptech/glide/load/engine/m;->a(Ljava/lang/Object;La2/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La2/d;)Lcom/bumptech/glide/load/engine/l;

    move-result-object v13

    .line 3
    invoke-direct {v1, v13, v0}, Lcom/bumptech/glide/load/engine/i;->g(La2/b;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->g:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v8, v2, v0}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    if-eqz v10, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 5
    invoke-static {v0, v11, v12, v13}, Lcom/bumptech/glide/load/engine/i;->i(Ljava/lang/String;JLa2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v3

    .line 7
    :cond_2
    :try_start_1
    invoke-direct {v1, v13, v0}, Lcom/bumptech/glide/load/engine/i;->h(La2/b;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->g:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v8, v2, v0}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    if-eqz v10, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 9
    invoke-static {v0, v11, v12, v13}, Lcom/bumptech/glide/load/engine/i;->i(Ljava/lang/String;JLa2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-object v3

    .line 11
    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    move/from16 v15, p17

    invoke-virtual {v2, v13, v15}, Lcom/bumptech/glide/load/engine/p;->a(La2/b;Z)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2, v8, v9}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)V

    if-eqz v10, :cond_5

    const-string v0, "Added to existing load"

    .line 13
    invoke-static {v0, v11, v12, v13}, Lcom/bumptech/glide/load/engine/i;->i(Ljava/lang/String;JLa2/b;)V

    .line 14
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v0, v1, v8, v2}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :cond_6
    :try_start_3
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    move-object v3, v13

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/i$b;->a(La2/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 17
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$a;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v13

    move-object/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move/from16 v26, p11

    move/from16 v27, p12

    move/from16 v28, p17

    move-object/from16 v29, p13

    move-object/from16 v30, v0

    .line 18
    invoke-virtual/range {v14 .. v30}, Lcom/bumptech/glide/load/engine/i$a;->a(Lx1/g;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/l;La2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZZLa2/d;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v3, v13, v0}, Lcom/bumptech/glide/load/engine/p;->c(La2/b;Lcom/bumptech/glide/load/engine/j;)V

    .line 20
    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/j;->s(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    if-eqz v10, :cond_7

    const-string v2, "Started new load"

    .line 22
    invoke-static {v2, v11, v12, v13}, Lcom/bumptech/glide/load/engine/i;->i(Ljava/lang/String;JLa2/b;)V

    .line 23
    :cond_7
    new-instance v2, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v2, v1, v8, v0}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->f()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
