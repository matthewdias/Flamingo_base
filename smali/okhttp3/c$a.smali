.class final Lokhttp3/c$a;
.super Lokhttp3/b0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Laa/h;

.field private final e:Lokhttp3/internal/cache/DiskLruCache$c;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    iput-object p1, p0, Lokhttp3/c$a;->e:Lokhttp3/internal/cache/DiskLruCache$c;

    iput-object p2, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/c$a;->g:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$c;->n(I)Laa/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lokhttp3/c$a$a;

    invoke-direct {p2, p0, p1, p1}, Lokhttp3/c$a$a;-><init>(Lokhttp3/c$a;Laa/a0;Laa/a0;)V

    .line 4
    invoke-static {p2}, Laa/o;->d(Laa/a0;)Laa/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$a;->d:Laa/h;

    return-void
.end method


# virtual methods
.method public M()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->g:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lq9/b;->R(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public Z()Lokhttp3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/w;->e:Lokhttp3/w$a;

    invoke-virtual {v1, v0}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a0()Laa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->d:Laa/h;

    return-object v0
.end method

.method public final c0()Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->e:Lokhttp3/internal/cache/DiskLruCache$c;

    return-object v0
.end method
