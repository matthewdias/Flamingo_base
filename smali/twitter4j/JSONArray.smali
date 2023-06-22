.class public Ltwitter4j/JSONArray;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final myArrayList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ltwitter4j/JSONArray;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ltwitter4j/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ltwitter4j/JSONException;

    const-string v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, v0}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    new-instance v0, Ltwitter4j/JSONTokener;

    invoke-direct {v0, p1}, Ltwitter4j/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltwitter4j/JSONArray;-><init>(Ltwitter4j/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-static {v0}, Ltwitter4j/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltwitter4j/JSONTokener;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ltwitter4j/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->back()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->back()V

    .line 9
    iget-object v0, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    sget-object v3, Ltwitter4j/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->back()V

    .line 11
    iget-object v0, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected a \',\' or \']\'"

    .line 13
    invoke-virtual {p1, v0}, Ltwitter4j/JSONTokener;->syntaxError(Ljava/lang/String;)Ltwitter4j/JSONException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->back()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 16
    invoke-virtual {p1, v0}, Ltwitter4j/JSONTokener;->syntaxError(Ljava/lang/String;)Ltwitter4j/JSONException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ltwitter4j/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "false"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ltwitter4j/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a boolean."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(I)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    .line 5
    :catch_0
    new-instance v0, Ltwitter4j/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    .line 5
    :catch_0
    new-instance v0, Ltwitter4j/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONArray(I)Ltwitter4j/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltwitter4j/JSONArray;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltwitter4j/JSONArray;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ltwitter4j/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONObject(I)Ltwitter4j/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltwitter4j/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltwitter4j/JSONObject;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ltwitter4j/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONObject."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    .line 5
    :catch_0
    new-instance v0, Ltwitter4j/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Ltwitter4j/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v3, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ltwitter4j/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public put(I)Ltwitter4j/JSONArray;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(ID)Ltwitter4j/JSONArray;
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONArray;->put(ILjava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(II)Ltwitter4j/JSONArray;
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONArray;->put(ILjava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(IJ)Ltwitter4j/JSONArray;
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONArray;->put(ILjava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(ILjava/lang/Object;)Ltwitter4j/JSONArray;
    .locals 2

    .line 13
    invoke-static {p2}, Ltwitter4j/JSONObject;->testValidity(Ljava/lang/Object;)V

    if-ltz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 17
    sget-object v0, Ltwitter4j/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    :goto_1
    return-object p0

    .line 19
    :cond_2
    new-instance p2, Ltwitter4j/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONArray["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public put(ILjava/util/Collection;)Ltwitter4j/JSONArray;
    .locals 1

    .line 8
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0, p2}, Ltwitter4j/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONArray;->put(ILjava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(ILjava/util/Map;)Ltwitter4j/JSONArray;
    .locals 1

    .line 12
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p2}, Ltwitter4j/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONArray;->put(ILjava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(IZ)Ltwitter4j/JSONArray;
    .locals 0

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Ltwitter4j/JSONArray;->put(ILjava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(J)Ltwitter4j/JSONArray;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Ltwitter4j/JSONArray;
    .locals 1

    .line 6
    iget-object v0, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(Ljava/util/Collection;)Ltwitter4j/JSONArray;
    .locals 1

    .line 2
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0, p1}, Ltwitter4j/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(Ljava/util/Map;)Ltwitter4j/JSONArray;
    .locals 1

    .line 5
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p1}, Ltwitter4j/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public put(Z)Ltwitter4j/JSONArray;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ltwitter4j/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toString(II)Ljava/lang/String;
    .locals 8

    .line 3
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "[]"

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ltwitter4j/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    add-int v3, p2, p1

    const/16 v4, 0xa

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v0, :cond_4

    if-lez v5, :cond_2

    const-string v7, ",\n"

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_3

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v6, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1, v3}, Ltwitter4j/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v2, p2, :cond_5

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/16 p1, 0x5d

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 4
    :cond_0
    iget-object v2, p0, Ltwitter4j/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ltwitter4j/JSONObject;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Ltwitter4j/JSONObject;

    invoke-virtual {v2, p1}, Ltwitter4j/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v3, v2, Ltwitter4j/JSONArray;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Ltwitter4j/JSONArray;

    invoke-virtual {v2, p1}, Ltwitter4j/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2}, Ltwitter4j/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ltwitter4j/JSONException;

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
