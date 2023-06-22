.class public final Ltwitter4j/StreamController$FriendsIDs;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/CursorSupport;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/StreamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FriendsIDs"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x669a5a2af0fd0242L


# instance fields
.field private ids:[J

.field private nextCursor:J

.field private previousCursor:J

.field final synthetic this$0:Ltwitter4j/StreamController;

.field private user:Ltwitter4j/StreamController$User;


# direct methods
.method constructor <init>(Ltwitter4j/StreamController;Ltwitter4j/HttpResponse;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltwitter4j/StreamController$FriendsIDs;->this$0:Ltwitter4j/StreamController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ltwitter4j/StreamController$FriendsIDs;->previousCursor:J

    .line 3
    iput-wide v0, p0, Ltwitter4j/StreamController$FriendsIDs;->nextCursor:J

    .line 4
    invoke-virtual {p2}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Ltwitter4j/StreamController$FriendsIDs;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "follow"

    .line 1
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "friends"

    .line 2
    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, p0, Ltwitter4j/StreamController$FriendsIDs;->ids:[J

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ltwitter4j/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_0

    .line 5
    :try_start_1
    iget-object v3, p0, Ltwitter4j/StreamController$FriendsIDs;->ids:[J

    invoke-virtual {v1, v2}, Ltwitter4j/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltwitter4j/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v1, Ltwitter4j/TwitterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Twitter API returned malformed response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    new-instance v1, Ltwitter4j/StreamController$User;

    iget-object v2, p0, Ltwitter4j/StreamController$FriendsIDs;->this$0:Ltwitter4j/StreamController;

    const-string v3, "user"

    invoke-virtual {v0, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltwitter4j/StreamController$User;-><init>(Ltwitter4j/StreamController;Ltwitter4j/JSONObject;)V

    iput-object v1, p0, Ltwitter4j/StreamController$FriendsIDs;->user:Ltwitter4j/StreamController$User;

    const-string v0, "previous_cursor"

    .line 8
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/StreamController$FriendsIDs;->previousCursor:J

    const-string v0, "next_cursor"

    .line 9
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/StreamController$FriendsIDs;->nextCursor:J
    :try_end_2
    .catch Ltwitter4j/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 10
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
    const-class v2, Ltwitter4j/StreamController$FriendsIDs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/StreamController$FriendsIDs;

    .line 3
    iget-wide v2, p0, Ltwitter4j/StreamController$FriendsIDs;->nextCursor:J

    iget-wide v4, p1, Ltwitter4j/StreamController$FriendsIDs;->nextCursor:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Ltwitter4j/StreamController$FriendsIDs;->previousCursor:J

    iget-wide v4, p1, Ltwitter4j/StreamController$FriendsIDs;->previousCursor:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Ltwitter4j/StreamController$FriendsIDs;->ids:[J

    iget-object v3, p1, Ltwitter4j/StreamController$FriendsIDs;->ids:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Ltwitter4j/StreamController$FriendsIDs;->user:Ltwitter4j/StreamController$User;

    iget-object p1, p1, Ltwitter4j/StreamController$FriendsIDs;->user:Ltwitter4j/StreamController$User;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ltwitter4j/StreamController$User;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    :goto_0
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamController$FriendsIDs;->ids:[J

    return-object v0
.end method

.method public getNextCursor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StreamController$FriendsIDs;->nextCursor:J

    return-wide v0
.end method

.method public getPreviousCursor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StreamController$FriendsIDs;->previousCursor:J

    return-wide v0
.end method

.method public getUser()Ltwitter4j/StreamController$User;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamController$FriendsIDs;->user:Ltwitter4j/StreamController$User;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltwitter4j/StreamController$FriendsIDs;->nextCursor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltwitter4j/StreamController$FriendsIDs;->previousCursor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamController$FriendsIDs;->ids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v2, p0, Ltwitter4j/StreamController$FriendsIDs;->previousCursor:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v2, p0, Ltwitter4j/StreamController$FriendsIDs;->nextCursor:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Ltwitter4j/StreamController$FriendsIDs;->user:Ltwitter4j/StreamController$User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltwitter4j/StreamController$User;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FriendsIDs{ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StreamController$FriendsIDs;->ids:[J

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StreamController$FriendsIDs;->previousCursor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StreamController$FriendsIDs;->nextCursor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StreamController$FriendsIDs;->user:Ltwitter4j/StreamController$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
