.class public final Ltwitter4j/ControlStreamInfo;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x47ea7d23c2ab499bL


# instance fields
.field private final includeFollowingsActivity:Z

.field private final includeUserChanges:Z

.field private final replies:Ljava/lang/String;

.field private final users:[Ltwitter4j/StreamController$User;

.field private final with:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwitter4j/StreamController;Ltwitter4j/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "info"

    .line 2
    invoke-virtual {p2, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p2

    const-string v0, "include_followings_activity"

    .line 3
    invoke-static {v0, p2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/ControlStreamInfo;->includeFollowingsActivity:Z

    const-string v0, "include_user_changes"

    .line 4
    invoke-static {v0, p2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/ControlStreamInfo;->includeUserChanges:Z

    const-string v0, "replies"

    .line 5
    invoke-static {v0, p2}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/ControlStreamInfo;->replies:Ljava/lang/String;

    const-string v0, "with"

    .line 6
    invoke-static {v0, p2}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/ControlStreamInfo;->with:Ljava/lang/String;

    const-string v0, "users"

    .line 7
    invoke-virtual {p2, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ltwitter4j/StreamController$User;

    iput-object v0, p0, Ltwitter4j/ControlStreamInfo;->users:[Ltwitter4j/StreamController$User;

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Ltwitter4j/ControlStreamInfo;->users:[Ltwitter4j/StreamController$User;

    invoke-virtual {p2, v0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltwitter4j/StreamController;->createUser(Ltwitter4j/JSONObject;)Ltwitter4j/StreamController$User;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ltwitter4j/TwitterException;

    invoke-direct {p2, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Ltwitter4j/ControlStreamInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/ControlStreamInfo;

    .line 3
    iget-boolean v2, p0, Ltwitter4j/ControlStreamInfo;->includeFollowingsActivity:Z

    iget-boolean v3, p1, Ltwitter4j/ControlStreamInfo;->includeFollowingsActivity:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Ltwitter4j/ControlStreamInfo;->includeUserChanges:Z

    iget-boolean v3, p1, Ltwitter4j/ControlStreamInfo;->includeUserChanges:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Ltwitter4j/ControlStreamInfo;->replies:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Ltwitter4j/ControlStreamInfo;->replies:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Ltwitter4j/ControlStreamInfo;->replies:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Ltwitter4j/ControlStreamInfo;->users:[Ltwitter4j/StreamController$User;

    iget-object v3, p1, Ltwitter4j/ControlStreamInfo;->users:[Ltwitter4j/StreamController$User;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Ltwitter4j/ControlStreamInfo;->with:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/ControlStreamInfo;->with:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    :goto_1
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getUsers()[Ltwitter4j/StreamController$User;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/ControlStreamInfo;->users:[Ltwitter4j/StreamController$User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/ControlStreamInfo;->users:[Ltwitter4j/StreamController$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Ltwitter4j/ControlStreamInfo;->includeFollowingsActivity:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Ltwitter4j/ControlStreamInfo;->includeUserChanges:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Ltwitter4j/ControlStreamInfo;->replies:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ltwitter4j/ControlStreamInfo;->with:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isIncludeFollowingsActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/ControlStreamInfo;->includeFollowingsActivity:Z

    return v0
.end method

.method public isIncludeUserChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/ControlStreamInfo;->includeUserChanges:Z

    return v0
.end method

.method public isReplies()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/ControlStreamInfo;->replies:Ljava/lang/String;

    return-object v0
.end method

.method public isWith()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/ControlStreamInfo;->with:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlStreamInfo{users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ltwitter4j/ControlStreamInfo;->users:[Ltwitter4j/StreamController$User;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeFollowingsActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/ControlStreamInfo;->includeFollowingsActivity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeUserChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/ControlStreamInfo;->includeUserChanges:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replies=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/ControlStreamInfo;->replies:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", with=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/ControlStreamInfo;->with:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
