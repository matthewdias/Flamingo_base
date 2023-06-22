.class public Ltwitter4j/MediaEntityJSONImpl;
.super Ltwitter4j/EntityIndex;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/MediaEntity;


# static fields
.field private static final serialVersionUID:J = 0x32182bdefb3fb272L

.field private static sizes:[Ljava/lang/String;


# instance fields
.field protected displayURL:Ljava/lang/String;

.field protected expandedURL:Ljava/lang/String;

.field protected id:J

.field protected mediaURLHttps:Ljava/lang/String;

.field protected ratio:F

.field protected type:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "large"

    const-string v1, "medium"

    const-string v2, "small"

    const-string v3, "thumb"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltwitter4j/MediaEntityJSONImpl;->sizes:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ltwitter4j/EntityIndex;-><init>()V

    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 5

    const-string v0, "type"

    .line 1
    invoke-direct {p0}, Ltwitter4j/EntityIndex;-><init>()V

    :try_start_0
    const-string v1, "indices"

    .line 2
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ltwitter4j/MediaEntityJSONImpl;->setStart(I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ltwitter4j/MediaEntityJSONImpl;->setEnd(I)V

    const-string v1, "id"

    .line 5
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v3

    iput-wide v3, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    const-string v1, "url"

    .line 6
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->url:Ljava/lang/String;

    const-string v1, "expanded_url"

    .line 7
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->expandedURL:Ljava/lang/String;

    const-string v1, "media_url_https"

    .line 8
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->mediaURLHttps:Ljava/lang/String;

    const-string v1, "display_url"

    .line 9
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->displayURL:Ljava/lang/String;

    const-string v1, "sizes"

    .line 10
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    .line 11
    :goto_0
    sget-object v3, Ltwitter4j/MediaEntityJSONImpl;->sizes:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 12
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    sget-object v3, Ltwitter4j/MediaEntityJSONImpl;->sizes:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    const-string v2, "w"

    .line 14
    invoke-virtual {v1, v2}, Ltwitter4j/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "h"

    .line 15
    invoke-virtual {v1, v3}, Ltwitter4j/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    div-float/2addr v2, v1

    .line 16
    iput v2, p0, Ltwitter4j/MediaEntityJSONImpl;->ratio:F

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/MediaEntityJSONImpl;->type:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ltwitter4j/EntityIndex;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwitter4j/EntityIndex;->compareTo(Ltwitter4j/EntityIndex;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltwitter4j/MediaEntityJSONImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/MediaEntityJSONImpl;

    .line 3
    iget-wide v3, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    iget-wide v5, p1, Ltwitter4j/MediaEntityJSONImpl;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/EntityIndex;->getEnd()I

    move-result v0

    return v0
.end method

.method public getExpandedURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->expandedURL:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    return-wide v0
.end method

.method public getMediaURLHttps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->mediaURLHttps:Ljava/lang/String;

    return-object v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/MediaEntityJSONImpl;->ratio:F

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/EntityIndex;->getStart()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->url:Ljava/lang/String;

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

.method public bridge synthetic setEnd(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwitter4j/EntityIndex;->setEnd(I)V

    return-void
.end method

.method public bridge synthetic setStart(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwitter4j/EntityIndex;->setStart(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaEntityJSONImpl{id="

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

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
