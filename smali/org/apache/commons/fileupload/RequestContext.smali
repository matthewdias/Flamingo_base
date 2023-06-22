.class public interface abstract Lorg/apache/commons/fileupload/RequestContext;
.super Ljava/lang/Object;
.source "MyApplication"


# virtual methods
.method public abstract getCharacterEncoding()Ljava/lang/String;
.end method

.method public abstract getContentLength()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method
