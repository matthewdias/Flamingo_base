.class public final Lokhttp3/internal/cache/DiskLruCache$d;
.super Ls9/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lw9/a;Ljava/io/File;IIJLs9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Ls9/a;-><init>(Ljava/lang/String;ZILh9/d;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v1}, Lokhttp3/internal/cache/DiskLruCache;->n(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->k0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->y0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v4, v1}, Lokhttp3/internal/cache/DiskLruCache;->c0(Lokhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v4}, Lokhttp3/internal/cache/DiskLruCache;->M(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->u0()V

    .line 7
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lokhttp3/internal/cache/DiskLruCache;->d0(Lokhttp3/internal/cache/DiskLruCache;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v4, v1}, Lokhttp3/internal/cache/DiskLruCache;->b0(Lokhttp3/internal/cache/DiskLruCache;Z)V

    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {}, Laa/o;->b()Laa/y;

    move-result-object v4

    invoke-static {v4}, Laa/o;->c(Laa/y;)Laa/g;

    move-result-object v4

    invoke-static {v1, v4}, Lokhttp3/internal/cache/DiskLruCache;->a0(Lokhttp3/internal/cache/DiskLruCache;Laa/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
