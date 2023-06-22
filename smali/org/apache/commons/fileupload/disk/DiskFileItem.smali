.class public Lorg/apache/commons/fileupload/disk/DiskFileItem;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lorg/apache/commons/fileupload/FileItem;


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field private static final UID:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1f0d7226839a8871L


# instance fields
.field private cachedContent:[B

.field private final contentType:Ljava/lang/String;

.field private transient dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

.field private dfosFile:Ljava/io/File;

.field private fieldName:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private headers:Lorg/apache/commons/fileupload/FileItemHeaders;

.field private isFormField:Z

.field private final repository:Ljava/io/File;

.field private size:J

.field private final sizeThreshold:I

.field private transient tempFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->UID:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->size:J

    .line 3
    iput-object p1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->fieldName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->contentType:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->isFormField:Z

    .line 6
    iput-object p4, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->fileName:Ljava/lang/String;

    .line 7
    iput p5, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->sizeThreshold:I

    .line 8
    iput-object p6, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->repository:Ljava/io/File;

    return-void
.end method

.method private static getUniqueId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x5f5e100

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00000000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object p1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->repository:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->repository:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u0000"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->repository:Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "The repository [%s] contains a null character"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->repository:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "The repository [%s] is not a directory"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfosFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 16
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfosFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    iput-object v1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfosFile:Ljava/io/File;

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 19
    iput-object v1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->get()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    .line 4
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfosFile:Ljava/io/File;

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getStoreLocation()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public get()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->isInMemory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v4}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :catch_0
    :cond_2
    throw v0

    :catch_1
    move-object v2, v1

    :catch_2
    if-eqz v2, :cond_3

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    move-object v0, v1

    :catch_4
    :goto_1
    return-object v0
.end method

.method public getCharSet()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/fileupload/ParameterParser;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/ParameterParser;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/ParameterParser;->setLowerCaseNames(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object v0

    const-string v1, "charset"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Lorg/apache/commons/fileupload/FileItemHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->headers:Lorg/apache/commons/fileupload/FileItemHeaders;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->isInMemory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v1}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    .line 5
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/fileupload/util/Streams;->checkFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getTempFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/apache/commons/io/output/DeferredFileOutputStream;

    iget v2, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->sizeThreshold:I

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;)V

    iput-object v1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->size:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    if-eqz v0, :cond_1

    .line 3
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getData()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStoreLocation()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->get()[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getCharSet()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ISO-8859-1"

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 5
    :catch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->get()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected getTempFile()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->tempFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->repository:Ljava/io/File;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lorg/apache/commons/fileupload/disk/DiskFileItem;->UID:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "upload_%s_%s.tmp"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->tempFile:Ljava/io/File;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->tempFile:Ljava/io/File;

    return-object v0
.end method

.method public isFormField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->isFormField:Z

    return v0
.end method

.method public isInMemory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->cachedContent:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->dfos:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    move-result v0

    return v0
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public setFormField(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->isFormField:Z

    return-void
.end method

.method public setHeaders(Lorg/apache/commons/fileupload/FileItemHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->headers:Lorg/apache/commons/fileupload/FileItemHeaders;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getStoreLocation()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->isFormField()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "name=%s, StoreLocation=%s, size=%s bytes, isFormField=%s, FieldName=%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->isInMemory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->get()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getStoreLocation()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/fileupload/disk/DiskFileItem;->size:J

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9
    :try_start_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    invoke-static {v2, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 12
    :catch_0
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object v0, v1

    :goto_2
    if-eqz v1, :cond_2

    .line 13
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_2
    if-eqz v0, :cond_3

    .line 14
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 15
    :catch_2
    :cond_3
    throw p1

    :catch_3
    :cond_4
    :goto_3
    return-void

    .line 16
    :cond_5
    new-instance p1, Lorg/apache/commons/fileupload/FileUploadException;

    const-string v0, "Cannot write uploaded file to disk!"

    invoke-direct {p1, v0}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
