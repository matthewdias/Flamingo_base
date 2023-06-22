.class Lm0/e;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$a;,
        Lm0/e$c;,
        Lm0/e$b;
    }
.end annotation


# direct methods
.method private static a(Lm0/e$c;)Lm0/e$b;
    .locals 12

    const/4 v0, 0x4

    .line 1
    invoke-interface {p0, v0}, Lm0/e$c;->a(I)V

    .line 2
    invoke-interface {p0}, Lm0/e$c;->readUnsignedShort()I

    move-result v1

    const-string v2, "Cannot read metadata."

    const/16 v3, 0x64

    if-gt v1, v3, :cond_5

    const/4 v3, 0x6

    .line 3
    invoke-interface {p0, v3}, Lm0/e$c;->a(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    .line 4
    invoke-interface {p0}, Lm0/e$c;->b()I

    move-result v7

    .line 5
    invoke-interface {p0, v0}, Lm0/e$c;->a(I)V

    .line 6
    invoke-interface {p0}, Lm0/e$c;->c()J

    move-result-wide v8

    .line 7
    invoke-interface {p0, v0}, Lm0/e$c;->a(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p0}, Lm0/e$c;->getPosition()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lm0/e$c;->a(I)V

    const/16 v0, 0xc

    .line 9
    invoke-interface {p0, v0}, Lm0/e$c;->a(I)V

    .line 10
    invoke-interface {p0}, Lm0/e$c;->c()J

    move-result-wide v0

    :goto_2
    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    .line 11
    invoke-interface {p0}, Lm0/e$c;->b()I

    move-result v4

    .line 12
    invoke-interface {p0}, Lm0/e$c;->c()J

    move-result-wide v5

    .line 13
    invoke-interface {p0}, Lm0/e$c;->c()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    new-instance p0, Lm0/e$b;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Lm0/e$b;-><init>(JJ)V

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Landroid/content/res/AssetManager;Ljava/lang/String;)La1/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lm0/e;->c(Ljava/io/InputStream;)La1/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method static c(Ljava/io/InputStream;)La1/b;
    .locals 6

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-direct {v0, p0}, Lm0/e$a;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Lm0/e;->a(Lm0/e$c;)Lm0/e$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lm0/e$b;->b()J

    move-result-wide v2

    invoke-interface {v0}, Lm0/e$c;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lm0/e$c;->a(I)V

    .line 4
    invoke-virtual {v1}, Lm0/e$b;->a()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v2, p0

    .line 6
    invoke-virtual {v1}, Lm0/e$b;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 7
    invoke-static {v0}, La1/b;->g(Ljava/nio/ByteBuffer;)La1/b;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Needed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lm0/e$b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static e(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
