.class public final Lokhttp3/internal/cache/DiskLruCache$b$a;
.super Laa/j;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$b;->k(I)Laa/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lokhttp3/internal/cache/DiskLruCache$b;

.field final synthetic f:Laa/a0;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$b;Laa/a0;Laa/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a0;",
            "Laa/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->e:Lokhttp3/internal/cache/DiskLruCache$b;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->f:Laa/a0;

    invoke-direct {p0, p3}, Laa/j;-><init>(Laa/a0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Laa/j;->close()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->d:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->e:Lokhttp3/internal/cache/DiskLruCache$b;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->e:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->n(I)V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->e:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->e:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->e:Lokhttp3/internal/cache/DiskLruCache$b;

    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v1}, Lokhttp3/internal/cache/DiskLruCache;->w0(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    .line 8
    :cond_0
    sget-object v1, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
