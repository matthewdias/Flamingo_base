.class public final Ltwitter4j/UploadedMedia;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ad81d1659e17caeL


# instance fields
.field private imageHeight:I

.field private imageType:Ljava/lang/String;

.field private imageWidth:I

.field private mediaId:J

.field private size:J


# direct methods
.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Ltwitter4j/UploadedMedia;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 3

    const-string v0, "image"

    const-string v1, "media_id"

    .line 1
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/UploadedMedia;->mediaId:J

    const-string v1, "size"

    .line 2
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/UploadedMedia;->size:J

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string v0, "w"

    .line 5
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/UploadedMedia;->imageWidth:I

    const-string v0, "h"

    .line 6
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/UploadedMedia;->imageHeight:I

    const-string v0, "image_type"

    .line 7
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/UploadedMedia;->imageType:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Ltwitter4j/UploadedMedia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/UploadedMedia;

    .line 3
    iget v2, p0, Ltwitter4j/UploadedMedia;->imageWidth:I

    iget v3, p1, Ltwitter4j/UploadedMedia;->imageWidth:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Ltwitter4j/UploadedMedia;->imageHeight:I

    iget v3, p1, Ltwitter4j/UploadedMedia;->imageHeight:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Ltwitter4j/UploadedMedia;->imageType:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/UploadedMedia;->imageType:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Ltwitter4j/UploadedMedia;->mediaId:J

    iget-wide v4, p1, Ltwitter4j/UploadedMedia;->mediaId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Ltwitter4j/UploadedMedia;->size:J

    iget-wide v4, p1, Ltwitter4j/UploadedMedia;->size:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/UploadedMedia;->imageHeight:I

    return v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UploadedMedia;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/UploadedMedia;->imageWidth:I

    return v0
.end method

.method public getMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/UploadedMedia;->mediaId:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/UploadedMedia;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ltwitter4j/UploadedMedia;->mediaId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ltwitter4j/UploadedMedia;->imageWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Ltwitter4j/UploadedMedia;->imageHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ltwitter4j/UploadedMedia;->imageType:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Ltwitter4j/UploadedMedia;->size:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadedMedia{mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/UploadedMedia;->mediaId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/UploadedMedia;->imageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/UploadedMedia;->imageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/UploadedMedia;->imageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/UploadedMedia;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
