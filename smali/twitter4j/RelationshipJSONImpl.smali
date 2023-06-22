.class Ltwitter4j/RelationshipJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/Relationship;


# static fields
.field private static final serialVersionUID:J = -0x1bc6b398d4f3dc20L


# instance fields
.field private final sourceBlockingTarget:Z

.field private final sourceCanDm:Z

.field private final sourceFollowedByTarget:Z

.field private final sourceFollowingTarget:Z

.field private final sourceMutingTarget:Z

.field private final sourceNotificationsEnabled:Z

.field private final sourceUserId:J

.field private final sourceUserScreenName:Ljava/lang/String;

.field private final targetUserId:J

.field private final targetUserScreenName:Ljava/lang/String;

.field private wantRetweets:Z


# direct methods
.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V
    .locals 5

    const-string v0, "screen_name"

    const-string v1, "id"

    .line 6
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    :try_start_0
    const-string p1, "relationship"

    .line 7
    invoke-virtual {p2, p1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string v2, "source"

    .line 8
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    const-string v3, "target"

    .line 9
    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    .line 10
    invoke-static {v1, v2}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v3

    iput-wide v3, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    .line 11
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v3

    iput-wide v3, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    .line 12
    invoke-static {v0, v2}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    const-string p1, "blocking"

    .line 14
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    const-string p1, "following"

    .line 15
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    const-string p1, "followed_by"

    .line 16
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    const-string p1, "can_dm"

    .line 17
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    const-string p1, "muting"

    .line 18
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    const-string p1, "notifications_enabled"

    .line 19
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    const-string p1, "want_retweets"

    .line 20
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ltwitter4j/TwitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltwitter4j/RelationshipJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V

    .line 2
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 4
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Ltwitter4j/RelationshipJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V

    return-void
.end method

.method static createRelationshipList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Relationship;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 5
    new-instance v2, Ltwitter4j/ResponseListImpl;

    invoke-direct {v2, v1, p0}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 7
    new-instance v4, Ltwitter4j/RelationshipJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/RelationshipJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 8
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v4, v3}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-static {v2, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public canSourceDm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/RelationshipJSONImpl;

    .line 3
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    iget-wide v4, p1, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    iget-wide v4, p1, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    iget-object v2, p1, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_0
    return v1

    .line 13
    :cond_c
    iget-object v2, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    :goto_1
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_2
    return v1
.end method

.method public getSourceUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    return-wide v0
.end method

.method public getSourceUserScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    return-wide v0
.end method

.method public getTargetUserScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v4, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isSourceBlockingTarget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    return v0
.end method

.method public isSourceFollowedByTarget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    return v0
.end method

.method public isSourceFollowingTarget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    return v0
.end method

.method public isSourceMutingTarget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    return v0
.end method

.method public isSourceNotificationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    return v0
.end method

.method public isSourceWantRetweets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    return v0
.end method

.method public isTargetFollowedBySource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    return v0
.end method

.method public isTargetFollowingSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelationshipJSONImpl{targetUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetUserScreenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceBlockingTarget="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceNotificationsEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceFollowingTarget="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceFollowedByTarget="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceCanDm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceMutingTarget="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sourceUserScreenName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", wantRetweets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
