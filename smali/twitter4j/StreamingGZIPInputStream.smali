.class final Ltwitter4j/StreamingGZIPInputStream;
.super Ljava/util/zip/GZIPInputStream;
.source "MyApplication"


# instance fields
.field private final wrapped:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Ltwitter4j/StreamingGZIPInputStream;->wrapped:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamingGZIPInputStream;->wrapped:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method
