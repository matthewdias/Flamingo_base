.class public Lorg/apache/commons/fileupload/portlet/PortletRequestContext;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lorg/apache/commons/fileupload/UploadContext;


# instance fields
.field private final request:Ljavax/portlet/ActionRequest;


# direct methods
.method public constructor <init>(Ljavax/portlet/ActionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;->request:Ljavax/portlet/ActionRequest;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;->request:Ljavax/portlet/ActionRequest;

    const-string v1, "Content-length"

    invoke-interface {v0, v1}, Ljavax/portlet/ActionRequest;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;->request:Ljavax/portlet/ActionRequest;

    invoke-interface {v0}, Ljavax/portlet/ActionRequest;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public getCharacterEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;->request:Ljavax/portlet/ActionRequest;

    invoke-interface {v0}, Ljavax/portlet/ActionRequest;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;->request:Ljavax/portlet/ActionRequest;

    invoke-interface {v0}, Ljavax/portlet/ActionRequest;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;->request:Ljavax/portlet/ActionRequest;

    invoke-interface {v0}, Ljavax/portlet/ActionRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;->request:Ljavax/portlet/ActionRequest;

    invoke-interface {v0}, Ljavax/portlet/ActionRequest;->getPortletInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ContentLength=%s, ContentType=%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
