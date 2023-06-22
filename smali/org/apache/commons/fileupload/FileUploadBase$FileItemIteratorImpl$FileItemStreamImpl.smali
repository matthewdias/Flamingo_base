.class Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lorg/apache/commons/fileupload/FileItemStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileItemStreamImpl"
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final fieldName:Ljava/lang/String;

.field private final formField:Z

.field private headers:Lorg/apache/commons/fileupload/FileItemHeaders;

.field private final name:Ljava/lang/String;

.field private opened:Z

.field private final stream:Ljava/io/InputStream;

.field final synthetic this$1:Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->this$1:Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->name:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->fieldName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->contentType:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->formField:Z

    .line 6
    invoke-static {p1}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->access$100(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/MultipartStream;

    move-result-object p4

    invoke-virtual {p4}, Lorg/apache/commons/fileupload/MultipartStream;->newInputStream()Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;

    move-result-object v6

    .line 7
    iget-object p4, p1, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-static {p4}, Lorg/apache/commons/fileupload/FileUploadBase;->access$200(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide p4

    const-wide/16 v0, -0x1

    cmp-long p4, p4, v0

    if-eqz p4, :cond_2

    cmp-long p4, p6, v0

    if-eqz p4, :cond_1

    .line 8
    iget-object p4, p1, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    .line 9
    invoke-static {p4}, Lorg/apache/commons/fileupload/FileUploadBase;->access$200(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide p4

    cmp-long p4, p6, p4

    if-gtz p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p4, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p5, v0

    const/4 v0, 0x1

    iget-object v1, p1, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    .line 11
    invoke-static {v1}, Lorg/apache/commons/fileupload/FileUploadBase;->access$200(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p5, v0

    const-string v0, "The field %s exceeds its maximum permitted size of %s bytes."

    .line 12
    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    .line 13
    invoke-static {p1}, Lorg/apache/commons/fileupload/FileUploadBase;->access$200(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v4

    move-object v0, p4

    move-wide v2, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 14
    invoke-virtual {p4, p2}, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFileName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p4, p3}, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFieldName(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;

    invoke-direct {p1, p4}, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;-><init>(Lorg/apache/commons/fileupload/FileUploadException;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    new-instance p2, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl$1;

    iget-object p3, p1, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-static {p3}, Lorg/apache/commons/fileupload/FileUploadBase;->access$200(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v3

    move-object v0, p2

    move-object v1, p0

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl$1;-><init>(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;Ljava/io/InputStream;JLorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;)V

    move-object v6, p2

    .line 18
    :cond_2
    iput-object v6, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->stream:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->fieldName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Lorg/apache/commons/fileupload/FileItemHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->headers:Lorg/apache/commons/fileupload/FileItemHeaders;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/fileupload/util/Streams;->checkFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFormField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->formField:Z

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->opened:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->stream:Ljava/io/InputStream;

    check-cast v0, Lorg/apache/commons/fileupload/util/Closeable;

    invoke-interface {v0}, Lorg/apache/commons/fileupload/util/Closeable;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->stream:Ljava/io/InputStream;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stream was already opened."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHeaders(Lorg/apache/commons/fileupload/FileItemHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->headers:Lorg/apache/commons/fileupload/FileItemHeaders;

    return-void
.end method
