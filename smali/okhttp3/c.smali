.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$d;,
        Lokhttp3/c$c;,
        Lokhttp3/c$a;,
        Lokhttp3/c$b;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/c$b;


# instance fields
.field private final c:Lokhttp3/internal/cache/DiskLruCache;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/c$b;-><init>(Lh9/d;)V

    sput-object v0, Lokhttp3/c;->i:Lokhttp3/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lw9/a;->a:Lw9/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/c;-><init>(Ljava/io/File;JLw9/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLw9/a;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    sget-object v8, Ls9/e;->h:Ls9/e;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lw9/a;Ljava/io/File;IIJLs9/e;)V

    iput-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/c;->e:I

    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/c;->d:I

    return v0
.end method

.method public final a0(Lokhttp3/a0;)Lokhttp3/internal/cache/b;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lt9/f;->a:Lt9/f;

    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/c;->b0(Lokhttp3/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-static {v0, v1}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    sget-object v0, Lokhttp3/c;->i:Lokhttp3/c$b;

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->a(Lokhttp3/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v1, Lokhttp3/c$c;

    invoke-direct {v1, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/a0;)V

    .line 7
    :try_start_1
    iget-object v3, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->b(Lokhttp3/u;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/DiskLruCache;->i0(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/c$c;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 9
    new-instance v0, Lokhttp3/c$d;

    invoke-direct {v0, p0, p1}, Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3
    return-object v2

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/c;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v2
.end method

.method public final b0(Lokhttp3/y;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lokhttp3/c;->i:Lokhttp3/c$b;

    invoke-virtual {p1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/c$b;->b(Lokhttp3/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->v0(Ljava/lang/String;)Z

    return-void
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/c;->e:I

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/c;->d:I

    return-void
.end method

.method public final declared-synchronized e0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0(Lokhttp3/internal/cache/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->h:I

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->b()Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->f:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->a()Lokhttp3/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lokhttp3/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final g0(Lokhttp3/a0;Lokhttp3/a0;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/c$c;

    invoke-direct {v0, p2}, Lokhttp3/c$c;-><init>(Lokhttp3/a0;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/c$a;

    invoke-virtual {p1}, Lokhttp3/c$a;->c0()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$c;->c()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lokhttp3/c$c;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :catch_0
    invoke-direct {p0, p2}, Lokhttp3/c;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void
.end method

.method public final n(Lokhttp3/y;)Lokhttp3/a0;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/c;->i:Lokhttp3/c$b;

    invoke-virtual {p1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/c$b;->b(Lokhttp3/u;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->j0(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    new-instance v2, Lokhttp3/c$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$c;->n(I)Laa/a0;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/c$c;-><init>(Laa/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v2, v0}, Lokhttp3/c$c;->d(Lokhttp3/internal/cache/DiskLruCache$c;)Lokhttp3/a0;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Lokhttp3/c$c;->b(Lokhttp3/y;Lokhttp3/a0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq9/b;->j(Ljava/io/Closeable;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    invoke-static {v0}, Lq9/b;->j(Ljava/io/Closeable;)V

    :catch_1
    :cond_2
    return-object v1
.end method
