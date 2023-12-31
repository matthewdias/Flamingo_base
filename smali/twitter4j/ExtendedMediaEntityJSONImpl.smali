.class public Ltwitter4j/ExtendedMediaEntityJSONImpl;
.super Ltwitter4j/MediaEntityJSONImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/ExtendedMediaEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35f8cbbfe40699dbL


# instance fields
.field private extAltText:Ljava/lang/String;

.field private videoAspectRatioHeight:I

.field private videoAspectRatioWidth:I

.field private videoDurationMillis:J

.field private videoVariants:[Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ltwitter4j/MediaEntityJSONImpl;-><init>()V

    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 7

    const-string v0, "duration_millis"

    const-string v1, "ext_alt_text"

    const-string v2, "video_info"

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/MediaEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    const-string v3, "aspect_ratio"

    .line 4
    invoke-virtual {v2, v3}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v5

    iput v5, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoAspectRatioWidth:I

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v5}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoAspectRatioHeight:I

    .line 7
    invoke-virtual {v2, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Ltwitter4j/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoDurationMillis:J

    :cond_0
    const-string v0, "variants"

    .line 9
    invoke-virtual {v2, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;

    iput-object v2, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoVariants:[Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 12
    iget-object v2, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoVariants:[Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;

    new-instance v3, Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;

    invoke-virtual {v0, v4}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v5

    invoke-direct {v3, v5}, Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;

    .line 13
    iput-object v0, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoVariants:[Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->extAltText:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltwitter4j/ExtendedMediaEntityJSONImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/ExtendedMediaEntityJSONImpl;

    .line 3
    iget-wide v3, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    iget-wide v5, p1, Ltwitter4j/MediaEntityJSONImpl;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getExtAltText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->extAltText:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAspectRatioHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoAspectRatioHeight:I

    return v0
.end method

.method public getVideoAspectRatioWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoAspectRatioWidth:I

    return v0
.end method

.method public getVideoDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoDurationMillis:J

    return-wide v0
.end method

.method public getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoVariants:[Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtendedMediaEntityJSONImpl{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaURLHttps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->mediaURLHttps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->expandedURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAspectRatioWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoAspectRatioWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoAspectRatioHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoAspectRatioHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extAltText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->extAltText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/ExtendedMediaEntityJSONImpl;->videoVariants:[Ltwitter4j/ExtendedMediaEntityJSONImpl$Variant;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
