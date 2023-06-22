.class Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lorg/apache/commons/fileupload/FileItemIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileItemIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;
    }
.end annotation


# instance fields
.field private final boundary:[B

.field private currentFieldName:Ljava/lang/String;

.field private currentItem:Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

.field private eof:Z

.field private itemValid:Z

.field private final multi:Lorg/apache/commons/fileupload/MultipartStream;

.field private final notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

.field private skipPreamble:Z

.field final synthetic this$0:Lorg/apache/commons/fileupload/FileUploadBase;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/FileUploadBase;Lorg/apache/commons/fileupload/RequestContext;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 1
    iput-object v0, v7, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ctx parameter"

    .line 2
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/apache/commons/fileupload/RequestContext;->getContentType()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    .line 4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "multipart/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/apache/commons/fileupload/RequestContext;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/apache/commons/fileupload/RequestContext;->getContentLength()I

    move-result v2

    .line 8
    const-class v4, Lorg/apache/commons/fileupload/UploadContext;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v8

    check-cast v2, Lorg/apache/commons/fileupload/UploadContext;

    .line 9
    invoke-interface {v2}, Lorg/apache/commons/fileupload/UploadContext;->contentLength()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    int-to-long v4, v2

    :goto_0
    move-wide v14, v4

    .line 10
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->access$400(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-ltz v2, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v2, v14, v4

    if-eqz v2, :cond_2

    .line 11
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->access$400(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v4

    cmp-long v2, v14, v4

    if-gtz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->access$400(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v11

    const-string v3, "the request was rejected because its size (%s) exceeds the configured maximum (%s)"

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->access$400(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v16

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    throw v2

    .line 16
    :cond_2
    :goto_1
    new-instance v12, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$1;

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->access$400(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v4

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$1;-><init>(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;Ljava/io/InputStream;JLorg/apache/commons/fileupload/FileUploadBase;)V

    move-object v3, v12

    .line 17
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->access$500(Lorg/apache/commons/fileupload/FileUploadBase;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/apache/commons/fileupload/RequestContext;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_4
    invoke-virtual {v0, v9}, Lorg/apache/commons/fileupload/FileUploadBase;->getBoundary(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v7, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->boundary:[B

    if-eqz v2, :cond_5

    .line 20
    new-instance v4, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->access$600(Lorg/apache/commons/fileupload/FileUploadBase;)Lorg/apache/commons/fileupload/ProgressListener;

    move-result-object v0

    invoke-direct {v4, v0, v14, v15}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;-><init>(Lorg/apache/commons/fileupload/ProgressListener;J)V

    iput-object v4, v7, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 21
    :try_start_0
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream;

    invoke-direct {v0, v3, v2, v4}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BLorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    iput-object v0, v7, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->setHeaderEncoding(Ljava/lang/String;)V

    .line 23
    iput-boolean v11, v7, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->skipPreamble:Z

    .line 24
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->findNextItem()Z

    return-void

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Content-type"

    aput-object v3, v2, v10

    const-string v3, "The boundary specified in the %s header is too long"

    .line 26
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_5
    new-instance v0, Lorg/apache/commons/fileupload/FileUploadException;

    const-string v1, "the request was rejected because no multipart boundary was found"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    new-instance v0, Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "multipart/form-data"

    aput-object v3, v2, v10

    const-string v3, "multipart/mixed"

    aput-object v3, v2, v11

    aput-object v9, v2, v1

    const-string v1, "the request doesn\'t contain a %s or %s stream, content type header is %s"

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$100(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/MultipartStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    return-object p0
.end method

.method private findNextItem()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->eof:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->close()V

    .line 4
    iput-object v2, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->skipPreamble:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->skipPreamble()Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->readBoundary()Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9
    iput-boolean v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->eof:Z

    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    iget-object v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->boundary:[B

    invoke-virtual {v0, v3}, Lorg/apache/commons/fileupload/MultipartStream;->setBoundary([B)V

    .line 11
    iput-object v2, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v4}, Lorg/apache/commons/fileupload/MultipartStream;->readHeaders()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/fileupload/FileUploadBase;->getParsedHeaders(Ljava/lang/String;)Lorg/apache/commons/fileupload/FileItemHeaders;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    const-string v5, "Content-type"

    if-nez v4, :cond_7

    .line 14
    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-virtual {v4, v0}, Lorg/apache/commons/fileupload/FileUploadBase;->getFieldName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 15
    invoke-interface {v0, v5}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "multipart/mixed"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iput-object v9, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-virtual {v0, v4}, Lorg/apache/commons/fileupload/FileUploadBase;->getBoundary(Ljava/lang/String;)[B

    move-result-object v0

    .line 21
    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v4, v0}, Lorg/apache/commons/fileupload/MultipartStream;->setBoundary([B)V

    .line 22
    iput-boolean v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->skipPreamble:Z

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-virtual {v2, v0}, Lorg/apache/commons/fileupload/FileUploadBase;->getFileName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;

    move-result-object v8

    .line 24
    new-instance v2, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 25
    invoke-interface {v0, v5}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_6

    move v11, v3

    goto :goto_2

    :cond_6
    move v11, v1

    .line 26
    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->getContentLength(Lorg/apache/commons/fileupload/FileItemHeaders;)J

    move-result-wide v12

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;-><init>(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v2, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 27
    invoke-virtual {v2, v0}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->setHeaders(Lorg/apache/commons/fileupload/FileItemHeaders;)V

    .line 28
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;->noteItem()V

    .line 29
    iput-boolean v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->itemValid:Z

    return v3

    .line 30
    :cond_7
    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-virtual {v4, v0}, Lorg/apache/commons/fileupload/FileUploadBase;->getFileName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 31
    new-instance v1, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    iget-object v9, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v5}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 33
    invoke-direct {p0, v0}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->getContentLength(Lorg/apache/commons/fileupload/FileItemHeaders;)J

    move-result-wide v12

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;-><init>(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v1, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 34
    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->setHeaders(Lorg/apache/commons/fileupload/FileItemHeaders;)V

    .line 35
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;->noteItem()V

    .line 36
    iput-boolean v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->itemValid:Z

    return v3

    .line 37
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->discardBodyData()I

    goto/16 :goto_0
.end method

.method private getContentLength(Lorg/apache/commons/fileupload/FileItemHeaders;)J
    .locals 2

    :try_start_0
    const-string v0, "Content-length"

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->eof:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->itemValid:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->findNextItem()Z

    move-result v0
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/fileupload/FileUploadException;

    throw v0
.end method

.method public next()Lorg/apache/commons/fileupload/FileItemStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->eof:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->itemValid:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->itemValid:Z

    .line 3
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
