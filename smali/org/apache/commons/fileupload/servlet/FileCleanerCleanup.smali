.class public Lorg/apache/commons/fileupload/servlet/FileCleanerCleanup;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# static fields
.field public static final FILE_CLEANING_TRACKER_ATTRIBUTE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/commons/fileupload/servlet/FileCleanerCleanup;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FileCleaningTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/fileupload/servlet/FileCleanerCleanup;->FILE_CLEANING_TRACKER_ATTRIBUTE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileCleaningTracker(Ljavax/servlet/ServletContext;)Lorg/apache/commons/io/FileCleaningTracker;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/fileupload/servlet/FileCleanerCleanup;->FILE_CLEANING_TRACKER_ATTRIBUTE:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/FileCleaningTracker;

    return-object p0
.end method

.method public static setFileCleaningTracker(Ljavax/servlet/ServletContext;Lorg/apache/commons/io/FileCleaningTracker;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/fileupload/servlet/FileCleanerCleanup;->FILE_CLEANING_TRACKER_ATTRIBUTE:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contextDestroyed(Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljavax/servlet/ServletContextEvent;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/fileupload/servlet/FileCleanerCleanup;->getFileCleaningTracker(Ljavax/servlet/ServletContext;)Lorg/apache/commons/io/FileCleaningTracker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/io/FileCleaningTracker;->exitWhenFinished()V

    return-void
.end method

.method public contextInitialized(Ljavax/servlet/ServletContextEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/servlet/ServletContextEvent;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/io/FileCleaningTracker;

    invoke-direct {v0}, Lorg/apache/commons/io/FileCleaningTracker;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/commons/fileupload/servlet/FileCleanerCleanup;->setFileCleaningTracker(Ljavax/servlet/ServletContext;Lorg/apache/commons/io/FileCleaningTracker;)V

    return-void
.end method
