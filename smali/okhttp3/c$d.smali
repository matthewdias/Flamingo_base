.class final Lokhttp3/c$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/internal/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Laa/y;

.field private final b:Laa/y;

.field private c:Z

.field private final d:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic e:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Laa/y;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$d;->a:Laa/y;

    .line 3
    new-instance p2, Lokhttp3/c$d$a;

    invoke-direct {p2, p0, p1}, Lokhttp3/c$d$a;-><init>(Lokhttp3/c$d;Laa/y;)V

    iput-object p2, p0, Lokhttp3/c$d;->b:Laa/y;

    return-void
.end method

.method public static final synthetic c(Lokhttp3/c$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/c$d;->c:Z

    .line 4
    iget-object v2, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    invoke-virtual {v2}, Lokhttp3/c;->M()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lokhttp3/c;->c0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lokhttp3/c$d;->a:Laa/y;

    invoke-static {v0}, Lq9/b;->j(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object v0, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public b()Laa/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->b:Laa/y;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/c$d;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/c$d;->c:Z

    return-void
.end method
