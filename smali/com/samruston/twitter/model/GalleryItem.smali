.class public Lcom/samruston/twitter/model/GalleryItem;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;
    }
.end annotation


# instance fields
.field private c:Ltwitter4j/Status;

.field private d:Ljava/lang/String;

.field private e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

.field private f:Z


# direct methods
.method public constructor <init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/model/GalleryItem;->c:Ltwitter4j/Status;

    .line 3
    iput-boolean p4, p0, Lcom/samruston/twitter/model/GalleryItem;->f:Z

    .line 4
    iput-object p3, p0, Lcom/samruston/twitter/model/GalleryItem;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    .line 5
    iput-object p2, p0, Lcom/samruston/twitter/model/GalleryItem;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltwitter4j/Status;Ltwitter4j/ExtendedMediaEntity;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samruston/twitter/model/GalleryItem;->c:Ltwitter4j/Status;

    .line 8
    iput-boolean p3, p0, Lcom/samruston/twitter/model/GalleryItem;->f:Z

    .line 9
    invoke-interface {p2}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "animated_gif"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    iput-object p1, p0, Lcom/samruston/twitter/model/GalleryItem;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "video"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    iput-object p1, p0, Lcom/samruston/twitter/model/GalleryItem;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    iput-object p1, p0, Lcom/samruston/twitter/model/GalleryItem;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    .line 14
    :goto_0
    invoke-interface {p2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    .line 15
    invoke-interface {p2}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/model/GalleryItem;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/GalleryItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ltwitter4j/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/GalleryItem;->c:Ltwitter4j/Status;

    return-object v0
.end method

.method public c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/GalleryItem;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/model/GalleryItem;->f:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/model/GalleryItem;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/model/GalleryItem;->c:Ltwitter4j/Status;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/model/GalleryItem;->d:Ljava/lang/String;

    invoke-static {v0}, Lp8/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->h:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    iput-object v0, p0, Lcom/samruston/twitter/model/GalleryItem;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samruston/twitter/model/GalleryItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/samruston/twitter/model/GalleryItem;

    .line 3
    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/model/GalleryItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/model/GalleryItem;->c:Ltwitter4j/Status;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
