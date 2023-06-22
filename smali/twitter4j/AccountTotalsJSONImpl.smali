.class Ltwitter4j/AccountTotalsJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/AccountTotals;


# static fields
.field private static final serialVersionUID:J = 0x3a48738c5e45b544L


# instance fields
.field private final favorites:I

.field private final followers:I

.field private final friends:I

.field private final updates:I


# direct methods
.method private constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    const-string p1, "updates"

    .line 2
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result p1

    iput p1, p0, Ltwitter4j/AccountTotalsJSONImpl;->updates:I

    const-string p1, "followers"

    .line 3
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result p1

    iput p1, p0, Ltwitter4j/AccountTotalsJSONImpl;->followers:I

    const-string p1, "favorites"

    .line 4
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result p1

    iput p1, p0, Ltwitter4j/AccountTotalsJSONImpl;->favorites:I

    const-string p1, "friends"

    .line 5
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result p1

    iput p1, p0, Ltwitter4j/AccountTotalsJSONImpl;->friends:I

    return-void
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltwitter4j/AccountTotalsJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V

    .line 7
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 9
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Ltwitter4j/AccountTotalsJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/AccountTotalsJSONImpl;

    .line 3
    iget v2, p0, Ltwitter4j/AccountTotalsJSONImpl;->favorites:I

    iget v3, p1, Ltwitter4j/AccountTotalsJSONImpl;->favorites:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Ltwitter4j/AccountTotalsJSONImpl;->followers:I

    iget v3, p1, Ltwitter4j/AccountTotalsJSONImpl;->followers:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Ltwitter4j/AccountTotalsJSONImpl;->friends:I

    iget v3, p1, Ltwitter4j/AccountTotalsJSONImpl;->friends:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ltwitter4j/AccountTotalsJSONImpl;->updates:I

    iget p1, p1, Ltwitter4j/AccountTotalsJSONImpl;->updates:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getFavorites()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/AccountTotalsJSONImpl;->favorites:I

    return v0
.end method

.method public getFollowers()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/AccountTotalsJSONImpl;->followers:I

    return v0
.end method

.method public getFriends()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/AccountTotalsJSONImpl;->friends:I

    return v0
.end method

.method public getUpdates()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/AccountTotalsJSONImpl;->updates:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltwitter4j/AccountTotalsJSONImpl;->updates:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ltwitter4j/AccountTotalsJSONImpl;->followers:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Ltwitter4j/AccountTotalsJSONImpl;->favorites:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ltwitter4j/AccountTotalsJSONImpl;->friends:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountTotalsJSONImpl{updates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/AccountTotalsJSONImpl;->updates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/AccountTotalsJSONImpl;->followers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/AccountTotalsJSONImpl;->favorites:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/AccountTotalsJSONImpl;->friends:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
