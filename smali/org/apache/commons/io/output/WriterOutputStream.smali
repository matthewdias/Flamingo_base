.class public Lorg/apache/commons/io/output/WriterOutputStream;
.super Ljava/io/OutputStream;
.source "MyApplication"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field private final decoder:Ljava/nio/charset/CharsetDecoder;

.field private final decoderIn:Ljava/nio/ByteBuffer;

.field private final decoderOut:Ljava/nio/CharBuffer;

.field private final writeImmediately:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;IZ)V
    .locals 0

    .line 10
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;)V
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->writer:Ljava/io/Writer;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 6
    iput-boolean p4, p0, Lorg/apache/commons/io/output/WriterOutputStream;->writeImmediately:Z

    .line 7
    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    return-void
.end method

.method private flushOutput()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private processInput(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderOut:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->flushOutput()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected coder result"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->processInput(Z)V

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->flushOutput()V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->flushOutput()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->decoderIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;->processInput(Z)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->writeImmediately:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->flushOutput()V

    :cond_1
    return-void
.end method
