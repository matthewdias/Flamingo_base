.class public final Lokhttp3/internal/cache/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Laa/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/a;->b(Lokhttp3/internal/cache/b;Lokhttp3/a0;)Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:Z

.field final synthetic d:Laa/h;

.field final synthetic e:Lokhttp3/internal/cache/b;

.field final synthetic f:Laa/g;


# direct methods
.method constructor <init>(Laa/h;Lokhttp3/internal/cache/b;Laa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/a$b;->d:Laa/h;

    iput-object p2, p0, Lokhttp3/internal/cache/a$b;->e:Lokhttp3/internal/cache/b;

    iput-object p3, p0, Lokhttp3/internal/cache/a$b;->f:Laa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Laa/f;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/a$b;->d:Laa/h;

    invoke-interface {v1, p1, p2, p3}, Laa/a0;->H(Laa/f;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/cache/a$b;->c:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->c:Z

    .line 4
    iget-object p1, p0, Lokhttp3/internal/cache/a$b;->f:Laa/g;

    invoke-interface {p1}, Laa/y;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->f:Laa/g;

    invoke-interface {v0}, Laa/g;->a()Laa/f;

    move-result-object v3

    invoke-virtual {p1}, Laa/f;->s0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Laa/f;->d0(Laa/f;JJ)Laa/f;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/cache/a$b;->f:Laa/g;

    invoke-interface {p1}, Laa/g;->u()Laa/g;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lokhttp3/internal/cache/a$b;->c:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->c:Z

    .line 9
    iget-object p2, p0, Lokhttp3/internal/cache/a$b;->e:Lokhttp3/internal/cache/b;

    invoke-interface {p2}, Lokhttp3/internal/cache/b;->a()V

    .line 10
    :cond_2
    throw p1
.end method

.method public b()Laa/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->d:Laa/h;

    invoke-interface {v0}, Laa/a0;->b()Laa/b0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/a$b;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lq9/b;->p(Laa/a0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->c:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->e:Lokhttp3/internal/cache/b;

    invoke-interface {v0}, Lokhttp3/internal/cache/b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->d:Laa/h;

    invoke-interface {v0}, Laa/a0;->close()V

    return-void
.end method
