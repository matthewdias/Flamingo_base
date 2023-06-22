.class public Lokhttp3/internal/cache/d;
.super Laa/i;
.source "MyApplication"


# instance fields
.field private d:Z

.field private final e:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "Ljava/io/IOException;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/y;Lg9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/y;",
            "Lg9/b<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Laa/i;-><init>(Laa/y;)V

    iput-object p2, p0, Lokhttp3/internal/cache/d;->e:Lg9/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Laa/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->d:Z

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/d;->e:Lg9/b;

    invoke-interface {v1, v0}, Lg9/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Laa/i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->d:Z

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/d;->e:Lg9/b;

    invoke-interface {v1, v0}, Lg9/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public t(Laa/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Laa/f;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laa/i;->t(Laa/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/cache/d;->d:Z

    .line 5
    iget-object p2, p0, Lokhttp3/internal/cache/d;->e:Lg9/b;

    invoke-interface {p2, p1}, Lg9/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
