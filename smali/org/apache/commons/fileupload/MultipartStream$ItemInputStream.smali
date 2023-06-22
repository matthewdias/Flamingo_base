.class public Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;
.super Ljava/io/InputStream;
.source "MyApplication"

# interfaces
.implements Lorg/apache/commons/fileupload/util/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/MultipartStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInputStream"
.end annotation


# static fields
.field private static final BYTE_POSITIVE_OFFSET:I = 0x100


# instance fields
.field private closed:Z

.field private pad:I

.field private pos:I

.field final synthetic this$0:Lorg/apache/commons/fileupload/MultipartStream;

.field private total:J


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/MultipartStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->findSeparator()V

    return-void
.end method

.method private findSeparator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->findSeparator()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$000(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$100(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$200(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$200(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$000(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$100(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    :cond_1
    :goto_0
    return-void
.end method

.method private makeAvailable()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pos:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$000(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v5}, Lorg/apache/commons/fileupload/MultipartStream;->access$100(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    .line 3
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$300(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v3}, Lorg/apache/commons/fileupload/MultipartStream;->access$000(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v3

    iget v4, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v4}, Lorg/apache/commons/fileupload/MultipartStream;->access$300(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v4

    iget v5, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    invoke-static {v0, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$102(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 5
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$002(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$400(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$300(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v3}, Lorg/apache/commons/fileupload/MultipartStream;->access$000(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v4}, Lorg/apache/commons/fileupload/MultipartStream;->access$500(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v4

    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v5}, Lorg/apache/commons/fileupload/MultipartStream;->access$000(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 7
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$600(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$600(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;->noteBytesRead(I)V

    .line 9
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$000(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Lorg/apache/commons/fileupload/MultipartStream;->access$002(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->findSeparator()V

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_3

    .line 12
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pos:I

    if-eq v1, v2, :cond_1

    :cond_3
    return v0

    .line 13
    :cond_4
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$000(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$100(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$100(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    .line 4
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {p1}, Lorg/apache/commons/fileupload/MultipartStream;->access$400(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    return-void

    :cond_2
    int-to-long v1, p1

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->skip(J)J

    goto :goto_0
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    return v0
.end method

.method public read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    .line 4
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$300(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$108(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    aget-byte v0, v0, v1

    if-ltz v0, :cond_1

    return v0

    :cond_1
    add-int/lit16 v0, v0, 0x100

    return v0

    .line 5
    :cond_2
    new-instance v0, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$300(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$100(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {p1}, Lorg/apache/commons/fileupload/MultipartStream;->access$100(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lorg/apache/commons/fileupload/MultipartStream;->access$102(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 12
    iget-wide p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    return p3

    .line 13
    :cond_2
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$100(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$102(Lorg/apache/commons/fileupload/MultipartStream;I)I

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw p1
.end method
