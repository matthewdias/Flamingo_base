.class public interface abstract Lorg/apache/commons/fileupload/FileItem;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/fileupload/FileItemHeadersSupport;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract get()[B
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract getSize()J
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isFormField()Z
.end method

.method public abstract isInMemory()Z
.end method

.method public abstract setFieldName(Ljava/lang/String;)V
.end method

.method public abstract setFormField(Z)V
.end method

.method public abstract write(Ljava/io/File;)V
.end method
