.class Ltwitter4j/UserListJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/UserList;


# static fields
.field private static final serialVersionUID:J = 0x63ca82e65ce7090L


# instance fields
.field private createdAt:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private following:Z

.field private fullName:Ljava/lang/String;

.field private id:J

.field private memberCount:I

.field private mode:Z

.field private name:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private subscriberCount:I

.field private uri:Ljava/lang/String;

.field private user:Ltwitter4j/User;


# direct methods
.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    .line 2
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltwitter4j/UserListJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 6
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Ltwitter4j/UserListJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method static createPagableUserListList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/PagableResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
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
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "lists"

    .line 4
    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    .line 6
    new-instance v3, Ltwitter4j/PagableResponseListImpl;

    invoke-direct {v3, v2, v0, p0}, Ltwitter4j/PagableResponseListImpl;-><init>(ILtwitter4j/JSONObject;Ltwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v4

    .line 8
    new-instance v5, Ltwitter4j/UserListJSONImpl;

    invoke-direct {v5, v4}, Ltwitter4j/UserListJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-static {v5, v4}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-static {v3, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method static createUserListList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
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
    new-instance v4, Ltwitter4j/UserListJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/UserListJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v4, v3}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

.method private init(Ltwitter4j/JSONObject;)V
    .locals 4

    const-string v0, "user"

    const-string v1, "id"

    .line 1
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/UserListJSONImpl;->id:J

    const-string v1, "name"

    .line 2
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/UserListJSONImpl;->name:Ljava/lang/String;

    const-string v1, "full_name"

    .line 3
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/UserListJSONImpl;->fullName:Ljava/lang/String;

    const-string v1, "slug"

    .line 4
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/UserListJSONImpl;->slug:Ljava/lang/String;

    const-string v1, "description"

    .line 5
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/UserListJSONImpl;->description:Ljava/lang/String;

    const-string v1, "subscriber_count"

    .line 6
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v1

    iput v1, p0, Ltwitter4j/UserListJSONImpl;->subscriberCount:I

    const-string v1, "member_count"

    .line 7
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v1

    iput v1, p0, Ltwitter4j/UserListJSONImpl;->memberCount:I

    const-string v1, "uri"

    .line 8
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/UserListJSONImpl;->uri:Ljava/lang/String;

    const-string v1, "mode"

    .line 9
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "public"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ltwitter4j/UserListJSONImpl;->mode:Z

    const-string v1, "following"

    .line 10
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Ltwitter4j/UserListJSONImpl;->following:Z

    const-string v1, "created_at"

    .line 11
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getDate(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/UserListJSONImpl;->createdAt:Ljava/util/Date;

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ltwitter4j/UserJSONImpl;

    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v1, p0, Ltwitter4j/UserListJSONImpl;->user:Ltwitter4j/User;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ltwitter4j/TwitterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/UserList;

    invoke-virtual {p0, p1}, Ltwitter4j/UserListJSONImpl;->compareTo(Ltwitter4j/UserList;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltwitter4j/UserList;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Ltwitter4j/UserListJSONImpl;->id:J

    invoke-interface {p1}, Ltwitter4j/UserList;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ltwitter4j/UserList;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/UserList;

    invoke-interface {p1}, Ltwitter4j/UserList;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Ltwitter4j/UserListJSONImpl;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserListJSONImpl;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserListJSONImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserListJSONImpl;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/UserListJSONImpl;->id:J

    return-wide v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/UserListJSONImpl;->memberCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserListJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserListJSONImpl;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/UserListJSONImpl;->subscriberCount:I

    return v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Ltwitter4j/UserListJSONImpl;->uri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUser()Ltwitter4j/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/UserListJSONImpl;->user:Ltwitter4j/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/UserListJSONImpl;->id:J

    long-to-int v0, v0

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/UserListJSONImpl;->following:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/UserListJSONImpl;->mode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserListJSONImpl{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/UserListJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/UserListJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fullName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserListJSONImpl;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", slug=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserListJSONImpl;->slug:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserListJSONImpl;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subscriberCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/UserListJSONImpl;->subscriberCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", memberCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/UserListJSONImpl;->memberCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uri=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/UserListJSONImpl;->uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/UserListJSONImpl;->mode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/UserListJSONImpl;->user:Ltwitter4j/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/UserListJSONImpl;->following:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
