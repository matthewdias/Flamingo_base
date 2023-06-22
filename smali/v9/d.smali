.class public final Lv9/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/d$b;,
        Lv9/d$e;,
        Lv9/d$d;,
        Lv9/d$c;
    }
.end annotation


# static fields
.field private static final E:Lv9/k;

.field public static final F:Lv9/d$c;


# instance fields
.field private final A:Ljava/net/Socket;

.field private final B:Lv9/h;

.field private final C:Lv9/d$e;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lv9/d$d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv9/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ls9/e;

.field private final k:Ls9/d;

.field private final l:Ls9/d;

.field private final m:Ls9/d;

.field private final n:Lv9/j;

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:Lv9/k;

.field private v:Lv9/k;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv9/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/d$c;-><init>(Lh9/d;)V

    sput-object v0, Lv9/d;->F:Lv9/d$c;

    .line 1
    new-instance v0, Lv9/k;

    invoke-direct {v0}, Lv9/k;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lv9/k;->h(II)Lv9/k;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lv9/k;->h(II)Lv9/k;

    .line 4
    sput-object v0, Lv9/d;->E:Lv9/k;

    return-void
.end method

.method public constructor <init>(Lv9/d$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lv9/d$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lv9/d;->c:Z

    .line 3
    invoke-virtual {p1}, Lv9/d$b;->d()Lv9/d$d;

    move-result-object v1

    iput-object v1, p0, Lv9/d;->d:Lv9/d$d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lv9/d;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lv9/d$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv9/d;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lv9/d$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lv9/d;->h:I

    .line 7
    invoke-virtual {p1}, Lv9/d$b;->j()Ls9/e;

    move-result-object v2

    iput-object v2, p0, Lv9/d;->j:Ls9/e;

    .line 8
    invoke-virtual {v2}, Ls9/e;->i()Ls9/d;

    move-result-object v3

    iput-object v3, p0, Lv9/d;->k:Ls9/d;

    .line 9
    invoke-virtual {v2}, Ls9/e;->i()Ls9/d;

    move-result-object v4

    iput-object v4, p0, Lv9/d;->l:Ls9/d;

    .line 10
    invoke-virtual {v2}, Ls9/e;->i()Ls9/d;

    move-result-object v2

    iput-object v2, p0, Lv9/d;->m:Ls9/d;

    .line 11
    invoke-virtual {p1}, Lv9/d$b;->f()Lv9/j;

    move-result-object v2

    iput-object v2, p0, Lv9/d;->n:Lv9/j;

    .line 12
    new-instance v2, Lv9/k;

    invoke-direct {v2}, Lv9/k;-><init>()V

    .line 13
    invoke-virtual {p1}, Lv9/d$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lv9/k;->h(II)Lv9/k;

    .line 15
    :cond_1
    sget-object v4, Lkotlin/i;->a:Lkotlin/i;

    .line 16
    iput-object v2, p0, Lv9/d;->u:Lv9/k;

    .line 17
    sget-object v2, Lv9/d;->E:Lv9/k;

    iput-object v2, p0, Lv9/d;->v:Lv9/k;

    .line 18
    invoke-virtual {v2}, Lv9/k;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lv9/d;->z:J

    .line 19
    invoke-virtual {p1}, Lv9/d$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lv9/d;->A:Ljava/net/Socket;

    .line 20
    new-instance v2, Lv9/h;

    invoke-virtual {p1}, Lv9/d$b;->g()Laa/g;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lv9/h;-><init>(Laa/g;Z)V

    iput-object v2, p0, Lv9/d;->B:Lv9/h;

    .line 21
    new-instance v2, Lv9/d$e;

    new-instance v4, Lv9/f;

    invoke-virtual {p1}, Lv9/d$b;->i()Laa/h;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lv9/f;-><init>(Laa/h;Z)V

    invoke-direct {v2, p0, v4}, Lv9/d$e;-><init>(Lv9/d;Lv9/f;)V

    iput-object v2, p0, Lv9/d;->C:Lv9/d$e;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lv9/d;->D:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Lv9/d$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lv9/d$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance p1, Lv9/d$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lv9/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lv9/d;J)V

    invoke-virtual {v3, p1, v4, v5}, Ls9/d;->i(Ls9/a;J)V

    :cond_2
    return-void
.end method

.method private final C0(ILjava/util/List;Z)Lv9/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;Z)",
            "Lv9/g;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lv9/d;->B:Lv9/h;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lv9/d;->h:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lv9/d;->N0(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lv9/d;->i:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lv9/d;->h:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lv9/d;->h:I

    .line 8
    new-instance v9, Lv9/g;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lv9/g;-><init>(ILv9/d;ZZLokhttp3/t;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Lv9/d;->y:J

    iget-wide v3, p0, Lv9/d;->z:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lv9/g;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lv9/g;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    .line 10
    :goto_1
    invoke-virtual {v9}, Lv9/g;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lv9/d;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v1, Lkotlin/i;->a:Lkotlin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {p1, v6, v8, p2}, Lv9/h;->c0(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v1, p0, Lv9/d;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {v0, p1, v8, p2}, Lv9/h;->f0(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {p1}, Lv9/h;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic M(Lv9/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/d;->D:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic P0(Lv9/d;ZLs9/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Ls9/e;->h:Ls9/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lv9/d;->O0(ZLs9/e;)V

    return-void
.end method

.method public static final synthetic Z()Lv9/k;
    .locals 1

    .line 1
    sget-object v0, Lv9/d;->E:Lv9/k;

    return-object v0
.end method

.method public static final synthetic a0(Lv9/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/d;->r:J

    return-wide v0
.end method

.method public static final synthetic b0(Lv9/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/d;->o:J

    return-wide v0
.end method

.method public static final synthetic c(Lv9/d;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv9/d;->p0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic c0(Lv9/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/d;->p:J

    return-wide v0
.end method

.method public static final synthetic d0(Lv9/d;)Lv9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/d;->n:Lv9/j;

    return-object p0
.end method

.method public static final synthetic e0(Lv9/d;)Ls9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/d;->m:Ls9/d;

    return-object p0
.end method

.method public static final synthetic f0(Lv9/d;)Ls9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/d;->j:Ls9/e;

    return-object p0
.end method

.method public static final synthetic g0(Lv9/d;)Ls9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/d;->k:Ls9/d;

    return-object p0
.end method

.method public static final synthetic h0(Lv9/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv9/d;->i:Z

    return p0
.end method

.method public static final synthetic i0(Lv9/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv9/d;->s:J

    return-void
.end method

.method public static final synthetic j0(Lv9/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv9/d;->r:J

    return-void
.end method

.method public static final synthetic k0(Lv9/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv9/d;->o:J

    return-void
.end method

.method public static final synthetic l0(Lv9/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv9/d;->p:J

    return-void
.end method

.method public static final synthetic m0(Lv9/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv9/d;->i:Z

    return-void
.end method

.method public static final synthetic n(Lv9/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/d;->s:J

    return-wide v0
.end method

.method public static final synthetic n0(Lv9/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv9/d;->z:J

    return-void
.end method

.method private final p0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lv9/d;->o0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final A0()Lv9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d;->B:Lv9/h;

    return-object v0
.end method

.method public final declared-synchronized B0(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lv9/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lv9/d;->r:J

    iget-wide v4, p0, Lv9/d;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lv9/d;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D0(Ljava/util/List;Z)Lv9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;Z)",
            "Lv9/g;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lv9/d;->C0(ILjava/util/List;Z)Lv9/g;

    move-result-object p1

    return-object p1
.end method

.method public final E0(ILaa/h;IZ)V
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Laa/f;

    invoke-direct {v8}, Laa/f;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Laa/h;->U(J)V

    .line 3
    invoke-interface {p2, v8, v0, v1}, Laa/a0;->H(Laa/f;J)J

    .line 4
    iget-object p2, p0, Lv9/d;->l:Ls9/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv9/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lv9/d$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lv9/d$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;ILaa/f;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Ls9/d;->i(Ls9/a;J)V

    return-void
.end method

.method public final F0(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/d;->l:Ls9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lv9/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lv9/d$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lv9/d$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ls9/d;->i(Ls9/a;J)V

    return-void
.end method

.method public final G0(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9/d;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lv9/d;->V0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv9/d;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lv9/d;->l:Ls9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lv9/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v11, Lv9/d$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lv9/d$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Ls9/d;->i(Ls9/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final H0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/d;->l:Ls9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lv9/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lv9/d$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lv9/d$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ls9/d;->i(Ls9/a;J)V

    return-void
.end method

.method public final I0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized J0(I)Lv9/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/g;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lv9/d;->r:J

    iget-wide v2, p0, Lv9/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lv9/d;->q:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv9/d;->t:J

    .line 5
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lv9/d;->k:Ls9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lv9/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v9, Lv9/d$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lv9/d$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;)V

    invoke-virtual {v0, v9, v1, v2}, Ls9/d;->i(Ls9/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv9/d;->g:I

    return-void
.end method

.method public final M0(Lv9/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv9/d;->v:Lv9/k;

    return-void
.end method

.method public final N0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/d;->B:Lv9/h;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lv9/d;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lv9/d;->i:Z

    .line 6
    iget v1, p0, Lv9/d;->g:I

    .line 7
    sget-object v2, Lkotlin/i;->a:Lkotlin/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit p0

    .line 9
    iget-object v2, p0, Lv9/d;->B:Lv9/h;

    sget-object v3, Lq9/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lv9/h;->b0(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final O0(ZLs9/e;)V
    .locals 8

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {p1}, Lv9/h;->n()V

    .line 2
    iget-object p1, p0, Lv9/d;->B:Lv9/h;

    iget-object v0, p0, Lv9/d;->u:Lv9/k;

    invoke-virtual {p1, v0}, Lv9/h;->h0(Lv9/k;)V

    .line 3
    iget-object p1, p0, Lv9/d;->u:Lv9/k;

    invoke-virtual {p1}, Lv9/k;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lv9/d;->B:Lv9/h;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lv9/h;->i0(IJ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ls9/e;->i()Ls9/d;

    move-result-object p1

    iget-object v4, p0, Lv9/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lv9/d;->C:Lv9/d$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance p2, Ls9/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Ls9/c;-><init>(Lg9/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Ls9/d;->i(Ls9/a;J)V

    return-void
.end method

.method public final declared-synchronized Q0(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lv9/d;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lv9/d;->w:J

    .line 2
    iget-wide p1, p0, Lv9/d;->x:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lv9/d;->u:Lv9/k;

    invoke-virtual {p1}, Lv9/k;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lv9/d;->W0(IJ)V

    .line 5
    iget-wide p1, p0, Lv9/d;->x:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lv9/d;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R0(IZLaa/f;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p4, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {p4, p2, p1, p3, v3}, Lv9/h;->M(ZILaa/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lv9/d;->y:J

    iget-wide v6, p0, Lv9/d;->z:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 4
    iget-object v2, p0, Lv9/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 7
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    iget-object v4, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {v4}, Lv9/h;->d0()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-wide v4, p0, Lv9/d;->y:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lv9/d;->y:J

    .line 10
    sget-object v4, Lkotlin/i;->a:Lkotlin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lv9/d;->B:Lv9/h;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lv9/h;->M(ZILaa/f;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final S0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {v0, p2, p1, p3}, Lv9/h;->c0(ZILjava/util/List;)V

    return-void
.end method

.method public final T0(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {v0, p1, p2, p3}, Lv9/h;->e0(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lv9/d;->p0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final U0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {v0, p1, p2}, Lv9/h;->g0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final V0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/d;->k:Ls9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lv9/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lv9/d$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lv9/d$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ls9/d;->i(Ls9/a;J)V

    return-void
.end method

.method public final W0(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv9/d;->k:Ls9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lv9/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lv9/d$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lv9/d$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ls9/d;->i(Ls9/a;J)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lv9/d;->o0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {v0}, Lv9/h;->flush()V

    return-void
.end method

.method public final o0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lq9/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lv9/d;->N0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lv9/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lv9/d;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lv9/g;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lv9/g;

    .line 8
    iget-object v0, p0, Lv9/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 12
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 13
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lv9/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :try_start_3
    iget-object p1, p0, Lv9/d;->B:Lv9/h;

    invoke-virtual {p1}, Lv9/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :catch_2
    :try_start_4
    iget-object p1, p0, Lv9/d;->A:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    iget-object p1, p0, Lv9/d;->k:Ls9/d;

    invoke-virtual {p1}, Ls9/d;->n()V

    .line 17
    iget-object p1, p0, Lv9/d;->l:Ls9/d;

    invoke-virtual {p1}, Ls9/d;->n()V

    .line 18
    iget-object p1, p0, Lv9/d;->m:Ls9/d;

    invoke-virtual {p1}, Ls9/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/d;->c:Z

    return v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/d;->g:I

    return v0
.end method

.method public final t0()Lv9/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d;->d:Lv9/d$d;

    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/d;->h:I

    return v0
.end method

.method public final v0()Lv9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d;->u:Lv9/k;

    return-object v0
.end method

.method public final w0()Lv9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d;->v:Lv9/k;

    return-object v0
.end method

.method public final declared-synchronized x0(I)Lv9/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv9/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/d;->z:J

    return-wide v0
.end method
