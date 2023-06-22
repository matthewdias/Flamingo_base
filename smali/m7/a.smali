.class public final Lm7/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final a:Lokhttp3/e$a;

.field private final b:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/a;->a:Lokhttp3/e$a;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x;->f()Lokhttp3/c;

    move-result-object p1

    iput-object p1, p0, Lm7/a;->b:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public load(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lokhttp3/d$a;->d()Lokhttp3/d$a;

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lokhttp3/d$a;->e()Lokhttp3/d$a;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->c(Lokhttp3/d;)Lokhttp3/y$a;

    .line 11
    :cond_4
    iget-object v0, p0, Lm7/a;->a:Lokhttp3/e$a;

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/e$a;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->M()Lokhttp3/a0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/a0;->a0()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_6

    .line 13
    invoke-virtual {p1}, Lokhttp3/a0;->M()Lokhttp3/a0;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/squareup/picasso/Downloader$Response;

    invoke-virtual {p1}, Lokhttp3/b0;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/b0;->M()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/b0;->close()V

    .line 17
    new-instance v1, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/a0;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/a;->b:Lokhttp3/c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
