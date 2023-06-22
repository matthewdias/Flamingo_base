.class public Lorg/apache/commons/fileupload/MultipartStream;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;,
        Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;,
        Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;,
        Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;
    }
.end annotation


# static fields
.field protected static final BOUNDARY_PREFIX:[B

.field public static final CR:B = 0xdt

.field public static final DASH:B = 0x2dt

.field protected static final DEFAULT_BUFSIZE:I = 0x1000

.field protected static final FIELD_SEPARATOR:[B

.field public static final HEADER_PART_SIZE_MAX:I = 0x2800

.field protected static final HEADER_SEPARATOR:[B

.field public static final LF:B = 0xat

.field protected static final STREAM_TERMINATOR:[B


# instance fields
.field private boundary:[B

.field private boundaryLength:I

.field private final bufSize:I

.field private final buffer:[B

.field private head:I

.field private headerEncoding:Ljava/lang/String;

.field private final input:Ljava/io/InputStream;

.field private keepRegion:I

.field private final notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

.field private tail:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/fileupload/MultipartStream;->HEADER_SEPARATOR:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/fileupload/MultipartStream;->FIELD_SEPARATOR:[B

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/fileupload/MultipartStream;->STREAM_TERMINATOR:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/fileupload/MultipartStream;->BOUNDARY_PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0xdt
        0xat
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BLorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 4
    array-length v0, p2

    sget-object v1, Lorg/apache/commons/fileupload/MultipartStream;->BOUNDARY_PREFIX:[B

    array-length v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    add-int/lit8 v2, v0, 0x1

    if-lt p3, v2, :cond_0

    .line 5
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->input:Ljava/io/InputStream;

    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->bufSize:I

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    .line 8
    iput-object p4, p0, Lorg/apache/commons/fileupload/MultipartStream;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 9
    iget p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 10
    array-length p3, p1

    iput p3, p0, Lorg/apache/commons/fileupload/MultipartStream;->keepRegion:I

    .line 11
    array-length p3, v1

    const/4 p4, 0x0

    invoke-static {v1, p4, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length p3, v1

    array-length v0, p2

    invoke-static {p2, p4, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput p4, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 14
    iput p4, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The buffer size specified for the MultipartStream is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "boundary may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/io/InputStream;[BLorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V
    .locals 1

    const/16 v0, 0x1000

    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    return p0
.end method

.method static synthetic access$002(Lorg/apache/commons/fileupload/MultipartStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    return p1
.end method

.method static synthetic access$100(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    return p0
.end method

.method static synthetic access$102(Lorg/apache/commons/fileupload/MultipartStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    return p1
.end method

.method static synthetic access$108(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    return v0
.end method

.method static synthetic access$200(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->keepRegion:I

    return p0
.end method

.method static synthetic access$300(Lorg/apache/commons/fileupload/MultipartStream;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->input:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$500(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->bufSize:I

    return p0
.end method

.method static synthetic access$600(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    return-object p0
.end method

.method public static arrayequals([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public discardBodyData()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/MultipartStream;->readBodyData(Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method protected findByte(BI)I
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected findSeparator()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-gt v1, v0, :cond_4

    iget v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    if-eq v3, v6, :cond_4

    .line 3
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    aget-byte v3, v3, v2

    invoke-virtual {p0, v3, v1}, Lorg/apache/commons/fileupload/MultipartStream;->findByte(BI)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-le v1, v0, :cond_0

    goto :goto_3

    :cond_0
    move v3, v5

    .line 4
    :goto_1
    iget v4, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v4

    .line 6
    :cond_4
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    if-ne v3, v0, :cond_5

    sub-int/2addr v1, v5

    return v1

    :cond_5
    return v4
.end method

.method public getHeaderEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->headerEncoding:Ljava/lang/String;

    return-object v0
.end method

.method newInputStream()Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;-><init>(Lorg/apache/commons/fileupload/MultipartStream;)V

    return-object v0
.end method

.method public readBodyData(Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->newInputStream()Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lorg/apache/commons/fileupload/util/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public readBoundary()Z
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    iget v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    iget v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readByte()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 3
    aget-byte v2, v1, v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readByte()B

    move-result v2

    aput-byte v2, v1, v5

    .line 5
    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->STREAM_TERMINATOR:[B

    invoke-static {v1, v2, v0}, Lorg/apache/commons/fileupload/MultipartStream;->arrayequals([B[BI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->FIELD_SEPARATOR:[B

    invoke-static {v1, v2, v0}, Lorg/apache/commons/fileupload/MultipartStream;->arrayequals([B[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v5

    :goto_0
    return v3

    .line 7
    :cond_2
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Unexpected characters follow a boundary"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 9
    throw v0
.end method

.method public readByte()B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 3
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->input:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    iget v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->bufSize:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;->noteBytesRead(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No more data is available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readHeaders()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    sget-object v4, Lorg/apache/commons/fileupload/MultipartStream;->HEADER_SEPARATOR:[B

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readByte()B

    move-result v5
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/16 v7, 0x2800

    if-gt v3, v7, :cond_1

    .line 4
    aget-byte v4, v4, v2

    if-ne v5, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Header section has more than %s bytes (maybe it is not properly terminated)"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catch_0
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 10
    throw v0

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->headerEncoding:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 13
    :catch_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public setBoundary([B)V
    .locals 4

    .line 1
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->BOUNDARY_PREFIX:[B

    array-length v3, v2

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length v2, v2

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;

    const-string v0, "The length of a boundary token can not be changed"

    invoke-direct {p1, v0}, Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeaderEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->headerEncoding:Ljava/lang/String;

    return-void
.end method

.method public skipPreamble()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/16 v4, 0xd

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->discardBodyData()I

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readBoundary()Z

    move-result v5
    :try_end_0
    .catch Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-static {v6, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length v6, v2

    iput v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 7
    aput-byte v4, v2, v3

    .line 8
    aput-byte v0, v2, v1

    return v5

    :catchall_0
    move-exception v5

    .line 9
    iget-object v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-static {v6, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length v6, v2

    iput v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 11
    aput-byte v4, v2, v3

    .line 12
    aput-byte v0, v2, v1

    throw v5

    .line 13
    :catch_0
    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-static {v5, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length v5, v2

    iput v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 15
    aput-byte v4, v2, v3

    .line 16
    aput-byte v0, v2, v1

    return v3
.end method
