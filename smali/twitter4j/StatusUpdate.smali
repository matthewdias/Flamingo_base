.class public final Ltwitter4j/StatusUpdate;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x670093d787091b13L


# instance fields
.field private attachmentUrl:Ljava/lang/String;

.field private auto_populate_reply_metadata:Z

.field private displayCoordinates:Z

.field private excludeUserIdsInReply:[J

.field private inReplyToStatusId:J

.field private location:Ltwitter4j/GeoLocation;

.field private transient mediaBody:Ljava/io/InputStream;

.field private mediaFile:Ljava/io/File;

.field private mediaIds:[J

.field private mediaName:Ljava/lang/String;

.field private placeId:Ljava/lang/String;

.field private possiblySensitive:Z

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ltwitter4j/StatusUpdate;->inReplyToStatusId:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    .line 4
    iput-object v0, p0, Ltwitter4j/StatusUpdate;->placeId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ltwitter4j/StatusUpdate;->displayCoordinates:Z

    .line 6
    iput-object v0, p0, Ltwitter4j/StatusUpdate;->attachmentUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltwitter4j/StatusUpdate;->auto_populate_reply_metadata:Z

    new-array v0, v0, [J

    .line 8
    iput-object v0, p0, Ltwitter4j/StatusUpdate;->excludeUserIdsInReply:[J

    .line 9
    iput-object p1, p0, Ltwitter4j/StatusUpdate;->status:Ljava/lang/String;

    return-void
.end method

.method private appendParameter(Ljava/lang/String;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private appendParameter(Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method asHttpParameterArray()[Ltwitter4j/HttpParameter;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltwitter4j/StatusUpdate;->status:Ljava/lang/String;

    const-string v2, "status"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/StatusUpdate;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-wide v1, p0, Ltwitter4j/StatusUpdate;->inReplyToStatusId:J

    const-wide/16 v3, -0x1

    cmp-long v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v3, "in_reply_to_status_id"

    .line 4
    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/StatusUpdate;->appendParameter(Ljava/lang/String;JLjava/util/List;)V

    .line 5
    iget-boolean v1, p0, Ltwitter4j/StatusUpdate;->auto_populate_reply_metadata:Z

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ltwitter4j/HttpParameter;

    const-string v2, "auto_populate_reply_metadata"

    invoke-direct {v1, v2, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Ltwitter4j/StatusUpdate;->excludeUserIdsInReply:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Ltwitter4j/StatusUpdate;->excludeUserIdsInReply:[J

    array-length v5, v3

    if-ge v2, v5, :cond_2

    .line 10
    aget-wide v5, v3, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Ltwitter4j/StatusUpdate;->excludeUserIdsInReply:[J

    array-length v3, v3

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_1

    const-string v3, ","

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Ltwitter4j/HttpParameter;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exclude_reply_user_ids"

    invoke-direct {v2, v3, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v1, p0, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ltwitter4j/GeoLocation;->getLatitude()D

    move-result-wide v1

    const-string v3, "lat"

    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/StatusUpdate;->appendParameter(Ljava/lang/String;DLjava/util/List;)V

    .line 16
    iget-object v1, p0, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    invoke-virtual {v1}, Ltwitter4j/GeoLocation;->getLongitude()D

    move-result-wide v1

    const-string v3, "long"

    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/StatusUpdate;->appendParameter(Ljava/lang/String;DLjava/util/List;)V

    .line 17
    :cond_4
    iget-object v1, p0, Ltwitter4j/StatusUpdate;->placeId:Ljava/lang/String;

    const-string v2, "place_id"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/StatusUpdate;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-boolean v1, p0, Ltwitter4j/StatusUpdate;->displayCoordinates:Z

    if-nez v1, :cond_5

    const-string v1, "display_coordinates"

    const-string v2, "false"

    .line 19
    invoke-direct {p0, v1, v2, v0}, Ltwitter4j/StatusUpdate;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_5
    iget-object v1, p0, Ltwitter4j/StatusUpdate;->mediaFile:Ljava/io/File;

    const-string v2, "possibly_sensitive"

    const-string v3, "media[]"

    if-eqz v1, :cond_6

    .line 21
    new-instance v4, Ltwitter4j/HttpParameter;

    invoke-direct {v4, v3, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Ltwitter4j/HttpParameter;

    iget-boolean v3, p0, Ltwitter4j/StatusUpdate;->possiblySensitive:Z

    invoke-direct {v1, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    iget-object v1, p0, Ltwitter4j/StatusUpdate;->mediaName:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v5, p0, Ltwitter4j/StatusUpdate;->mediaBody:Ljava/io/InputStream;

    if-eqz v5, :cond_7

    .line 24
    new-instance v4, Ltwitter4j/HttpParameter;

    invoke-direct {v4, v3, v1, v5}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Ltwitter4j/HttpParameter;

    iget-boolean v3, p0, Ltwitter4j/StatusUpdate;->possiblySensitive:Z

    invoke-direct {v1, v2, v3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_7
    iget-object v1, p0, Ltwitter4j/StatusUpdate;->mediaIds:[J

    if-eqz v1, :cond_8

    array-length v2, v1

    if-lt v2, v4, :cond_8

    .line 27
    new-instance v2, Ltwitter4j/HttpParameter;

    invoke-static {v1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_ids"

    invoke-direct {v2, v3, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    :goto_1
    iget-object v1, p0, Ltwitter4j/StatusUpdate;->attachmentUrl:Ljava/lang/String;

    const-string v2, "attachment_url"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/StatusUpdate;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/HttpParameter;

    return-object v0
.end method

.method public attachmentUrl(Ljava/lang/String;)Ltwitter4j/StatusUpdate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/StatusUpdate;->setAttachmentUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public displayCoordinates(Z)Ltwitter4j/StatusUpdate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/StatusUpdate;->setDisplayCoordinates(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    const-class v2, Ltwitter4j/StatusUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/StatusUpdate;

    .line 3
    iget-boolean v2, p0, Ltwitter4j/StatusUpdate;->displayCoordinates:Z

    iget-boolean v3, p1, Ltwitter4j/StatusUpdate;->displayCoordinates:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Ltwitter4j/StatusUpdate;->inReplyToStatusId:J

    iget-wide v4, p1, Ltwitter4j/StatusUpdate;->inReplyToStatusId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Ltwitter4j/StatusUpdate;->possiblySensitive:Z

    iget-boolean v3, p1, Ltwitter4j/StatusUpdate;->possiblySensitive:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    invoke-virtual {v2, v3}, Ltwitter4j/GeoLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->mediaBody:Ljava/io/InputStream;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ltwitter4j/StatusUpdate;->mediaBody:Ljava/io/InputStream;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Ltwitter4j/StatusUpdate;->mediaBody:Ljava/io/InputStream;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 8
    :cond_8
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->mediaFile:Ljava/io/File;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ltwitter4j/StatusUpdate;->mediaFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Ltwitter4j/StatusUpdate;->mediaFile:Ljava/io/File;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 9
    :cond_a
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->mediaName:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ltwitter4j/StatusUpdate;->mediaName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Ltwitter4j/StatusUpdate;->mediaName:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    .line 10
    :cond_c
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->mediaIds:[J

    if-eqz v2, :cond_d

    iget-object v3, p1, Ltwitter4j/StatusUpdate;->mediaIds:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    iget-object v2, p1, Ltwitter4j/StatusUpdate;->mediaIds:[J

    if-eqz v2, :cond_e

    :goto_4
    return v1

    .line 11
    :cond_e
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->placeId:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ltwitter4j/StatusUpdate;->placeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    iget-object v2, p1, Ltwitter4j/StatusUpdate;->placeId:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_5
    return v1

    .line 12
    :cond_10
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->status:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/StatusUpdate;->status:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_11
    if-eqz p1, :cond_12

    :goto_6
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public getAttachmentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusUpdate;->attachmentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludeUserIdsInReply()[J
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusUpdate;->excludeUserIdsInReply:[J

    return-object v0
.end method

.method public getInReplyToStatusId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StatusUpdate;->inReplyToStatusId:J

    return-wide v0
.end method

.method public getLocation()Ltwitter4j/GeoLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusUpdate;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusUpdate;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusUpdate;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v2, p0, Ltwitter4j/StatusUpdate;->inReplyToStatusId:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltwitter4j/GeoLocation;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->placeId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Ltwitter4j/StatusUpdate;->displayCoordinates:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Ltwitter4j/StatusUpdate;->possiblySensitive:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->mediaName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->mediaBody:Ljava/io/InputStream;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->mediaFile:Ljava/io/File;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Ltwitter4j/StatusUpdate;->mediaIds:[J

    if-eqz v2, :cond_6

    invoke-static {v2}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public inReplyToStatusId(J)Ltwitter4j/StatusUpdate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltwitter4j/StatusUpdate;->setInReplyToStatusId(J)V

    return-object p0
.end method

.method public isDisplayCoordinates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/StatusUpdate;->displayCoordinates:Z

    return v0
.end method

.method isForUpdateWithMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusUpdate;->mediaFile:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltwitter4j/StatusUpdate;->mediaName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPossiblySensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/StatusUpdate;->possiblySensitive:Z

    return v0
.end method

.method public location(Ltwitter4j/GeoLocation;)Ltwitter4j/StatusUpdate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/StatusUpdate;->setLocation(Ltwitter4j/GeoLocation;)V

    return-object p0
.end method

.method public media(Ljava/io/File;)Ltwitter4j/StatusUpdate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/StatusUpdate;->setMedia(Ljava/io/File;)V

    return-object p0
.end method

.method public media(Ljava/lang/String;Ljava/io/InputStream;)Ltwitter4j/StatusUpdate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltwitter4j/StatusUpdate;->setMedia(Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public placeId(Ljava/lang/String;)Ltwitter4j/StatusUpdate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/StatusUpdate;->setPlaceId(Ljava/lang/String;)V

    return-object p0
.end method

.method public possiblySensitive(Z)Ltwitter4j/StatusUpdate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/StatusUpdate;->setPossiblySensitive(Z)V

    return-object p0
.end method

.method public setAttachmentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusUpdate;->attachmentUrl:Ljava/lang/String;

    return-void
.end method

.method public setAutoPopulateReplyMetaData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltwitter4j/StatusUpdate;->auto_populate_reply_metadata:Z

    return-void
.end method

.method public setDisplayCoordinates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltwitter4j/StatusUpdate;->displayCoordinates:Z

    return-void
.end method

.method public setExcludeUserIdsInReply([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusUpdate;->excludeUserIdsInReply:[J

    return-void
.end method

.method public setInReplyToStatusId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltwitter4j/StatusUpdate;->inReplyToStatusId:J

    return-void
.end method

.method public setLocation(Ltwitter4j/GeoLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    return-void
.end method

.method public setMedia(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusUpdate;->mediaFile:Ljava/io/File;

    return-void
.end method

.method public setMedia(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ltwitter4j/StatusUpdate;->mediaName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltwitter4j/StatusUpdate;->mediaBody:Ljava/io/InputStream;

    return-void
.end method

.method public varargs setMediaIds([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusUpdate;->mediaIds:[J

    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusUpdate;->placeId:Ljava/lang/String;

    return-void
.end method

.method public setPossiblySensitive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltwitter4j/StatusUpdate;->possiblySensitive:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusUpdate{status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusUpdate;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inReplyToStatusId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/StatusUpdate;->inReplyToStatusId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusUpdate;->location:Ltwitter4j/GeoLocation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", placeId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusUpdate;->placeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayCoordinates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/StatusUpdate;->displayCoordinates:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", possiblySensitive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/StatusUpdate;->possiblySensitive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediaName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusUpdate;->mediaName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mediaBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusUpdate;->mediaBody:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusUpdate;->mediaFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusUpdate;->mediaIds:[J

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
