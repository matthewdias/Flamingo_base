.class Ltwitter4j/TwitterImpl$1;
.super Ljava/io/InputStream;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwitter4j/TwitterImpl;->uploadMediaChunked(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;)Ltwitter4j/UploadedMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Ltwitter4j/TwitterImpl;

.field final synthetic val$chunkAmount:I

.field final synthetic val$finalI:I

.field final synthetic val$media:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ltwitter4j/TwitterImpl;Ljava/io/InputStream;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/TwitterImpl$1;->this$0:Ltwitter4j/TwitterImpl;

    iput-object p2, p0, Ltwitter4j/TwitterImpl$1;->val$media:Ljava/io/InputStream;

    iput p3, p0, Ltwitter4j/TwitterImpl$1;->val$finalI:I

    iput p4, p0, Ltwitter4j/TwitterImpl$1;->val$chunkAmount:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltwitter4j/TwitterImpl$1;->count:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    .line 1
    iget v0, p0, Ltwitter4j/TwitterImpl$1;->val$finalI:I

    iget v1, p0, Ltwitter4j/TwitterImpl$1;->val$chunkAmount:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x500000

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Ltwitter4j/TwitterImpl$1;->val$media:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    rem-int/2addr v0, v2

    return v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget v0, p0, Ltwitter4j/TwitterImpl$1;->count:I

    const/high16 v1, 0x500000

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Ltwitter4j/TwitterImpl$1;->count:I

    .line 3
    iget-object v0, p0, Ltwitter4j/TwitterImpl$1;->val$media:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/high16 v1, 0x500000

    rem-int v0, v1, v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Ltwitter4j/TwitterImpl$1;->count:I

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ltwitter4j/TwitterImpl$1;->count:I

    .line 7
    iget-object v0, p0, Ltwitter4j/TwitterImpl$1;->val$media:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Byte array length must divide chunk size"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 2

    .line 9
    array-length v0, p1

    const/high16 v1, 0x500000

    rem-int v0, v1, v0

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Ltwitter4j/TwitterImpl$1;->count:I

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ltwitter4j/TwitterImpl$1;->count:I

    .line 12
    iget-object v0, p0, Ltwitter4j/TwitterImpl$1;->val$media:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Byte array length must divide chunk size"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
