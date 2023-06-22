.class public Lorg/apache/commons/fileupload/FileUpload;
.super Lorg/apache/commons/fileupload/FileUploadBase;
.source "MyApplication"


# instance fields
.field private fileItemFactory:Lorg/apache/commons/fileupload/FileItemFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/fileupload/FileItemFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadBase;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUpload;->fileItemFactory:Lorg/apache/commons/fileupload/FileItemFactory;

    return-void
.end method


# virtual methods
.method public getFileItemFactory()Lorg/apache/commons/fileupload/FileItemFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUpload;->fileItemFactory:Lorg/apache/commons/fileupload/FileItemFactory;

    return-object v0
.end method

.method public setFileItemFactory(Lorg/apache/commons/fileupload/FileItemFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUpload;->fileItemFactory:Lorg/apache/commons/fileupload/FileItemFactory;

    return-void
.end method
