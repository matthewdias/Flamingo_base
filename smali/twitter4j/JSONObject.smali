.class public Ltwitter4j/JSONObject;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/JSONObject$Null;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;


# instance fields
.field private final map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltwitter4j/JSONObject$Null;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltwitter4j/JSONObject$Null;-><init>(Ltwitter4j/JSONObject$1;)V

    sput-object v0, Ltwitter4j/JSONObject;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ltwitter4j/JSONObject;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Ltwitter4j/JSONObject;->populateMap(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ltwitter4j/JSONObject;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 32
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ltwitter4j/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 34
    new-instance v0, Ltwitter4j/JSONTokener;

    invoke-direct {v0, p1}, Ltwitter4j/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltwitter4j/JSONObject;-><init>(Ltwitter4j/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 8

    .line 35
    invoke-direct {p0}, Ltwitter4j/JSONObject;-><init>()V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 37
    invoke-static {p1, p2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v4, p0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    aget-object v5, v1, v3

    .line 45
    invoke-virtual {v4, v5}, Ltwitter4j/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    instance-of v7, v6, Ltwitter4j/JSONObject;

    if-eqz v7, :cond_1

    check-cast v6, Ltwitter4j/JSONObject;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    .line 47
    new-instance v6, Ltwitter4j/JSONObject;

    invoke-direct {v6}, Ltwitter4j/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v4, v5, v6}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    :cond_2
    move-object v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_3
    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v2, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ltwitter4j/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ltwitter4j/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ltwitter4j/JSONObject;-><init>()V

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ltwitter4j/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltwitter4j/JSONTokener;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ltwitter4j/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_8

    .line 8
    :goto_0
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_6

    .line 9
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->back()V

    .line 10
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->next()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    .line 13
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->back()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_5

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltwitter4j/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    .line 15
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const-string v0, "Expected a \',\' or \'}\'"

    .line 16
    invoke-virtual {p1, v0}, Ltwitter4j/JSONTokener;->syntaxError(Ljava/lang/String;)Ltwitter4j/JSONException;

    move-result-object p1

    throw p1

    .line 17
    :cond_3
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->back()V

    goto :goto_0

    :cond_5
    const-string v0, "Expected a \':\' after a key"

    .line 19
    invoke-virtual {p1, v0}, Ltwitter4j/JSONTokener;->syntaxError(Ljava/lang/String;)Ltwitter4j/JSONException;

    move-result-object p1

    throw p1

    :cond_6
    return-void

    :cond_7
    const-string v0, "A JSONObject text must end with \'}\'"

    .line 20
    invoke-virtual {p1, v0}, Ltwitter4j/JSONTokener;->syntaxError(Ljava/lang/String;)Ltwitter4j/JSONException;

    move-result-object p1

    throw p1

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A JSONObject text must begin with \'{\' found:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/JSONTokener;->nextClean()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltwitter4j/JSONTokener;->syntaxError(Ljava/lang/String;)Ltwitter4j/JSONException;

    move-result-object p1

    throw p1
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Ltwitter4j/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x45

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    const-string v0, "0"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ltwitter4j/JSONException;

    const-string v0, "Null pointer"

    invoke-direct {p0, v0}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private populateMap(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    :goto_1
    array-length v1, v0

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_8

    aget-object v5, v0, v4

    .line 5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "get"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_3

    :try_start_1
    const-string v7, "getClass"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "getDeclaringClass"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v7, "is"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 14
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_7

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-nez v6, :cond_6

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22
    iget-object v6, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-static {v5}, Ltwitter4j/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_9

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v5, v2, :cond_6

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v5, v4, :cond_3

    const/16 v4, 0x80

    if-lt v5, v4, :cond_1

    const/16 v4, 0xa0

    if-lt v5, v4, :cond_3

    :cond_1
    const/16 v4, 0x2000

    if-lt v5, v4, :cond_2

    const/16 v4, 0x2100

    if-ge v5, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "000"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\\u"

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v4, "\\n"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v4, "\\t"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v4, "\\b"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_5

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v4, "\\r"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v4, "\\f"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    const-string p0, "\"\""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "true"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "false"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "null"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p0, Ltwitter4j/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-lt v0, v2, :cond_4

    const/16 v3, 0x39

    if-le v0, v3, :cond_5

    :cond_4
    if-eq v0, v1, :cond_5

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_b

    :cond_5
    if-ne v0, v2, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_7

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    if-ne v0, v3, :cond_7

    .line 11
    :cond_6
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    :cond_7
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_a

    const/16 v0, 0x65

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_a

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v1, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0

    .line 17
    :cond_a
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    return-object p0
.end method

.method public static testValidity(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    const-string v1, "JSON does not allow non-finite numbers."

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ltwitter4j/JSONException;

    invoke-direct {p0, v1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ltwitter4j/JSONException;

    invoke-direct {p0, v1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Ltwitter4j/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    instance-of v0, p0, Ltwitter4j/JSONObject;

    if-nez v0, :cond_6

    instance-of v0, p0, Ltwitter4j/JSONArray;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ltwitter4j/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ltwitter4j/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ltwitter4j/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ltwitter4j/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0, p0}, Ltwitter4j/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltwitter4j/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    const-string p0, "null"

    return-object p0
.end method

.method static valueToString(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Ltwitter4j/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    instance-of v0, p0, Ltwitter4j/JSONObject;

    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Ltwitter4j/JSONObject;

    invoke-virtual {p0, p1, p2}, Ltwitter4j/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    instance-of v0, p0, Ltwitter4j/JSONArray;

    if-eqz v0, :cond_4

    .line 21
    check-cast p0, Ltwitter4j/JSONArray;

    invoke-virtual {p0, p1, p2}, Ltwitter4j/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Ltwitter4j/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Ltwitter4j/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Ltwitter4j/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ltwitter4j/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Ltwitter4j/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0, p0}, Ltwitter4j/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ltwitter4j/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const-string p0, "null"

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Ltwitter4j/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ltwitter4j/JSONObject;

    if-nez v0, :cond_8

    instance-of v0, p0, Ltwitter4j/JSONArray;

    if-nez v0, :cond_8

    sget-object v0, Ltwitter4j/JSONObject;->NULL:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ltwitter4j/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ltwitter4j/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0, p0}, Ltwitter4j/JSONArray;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ltwitter4j/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    const-string v1, "java."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "javax."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;
    .locals 2

    .line 1
    invoke-static {p2}, Ltwitter4j/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0}, Ltwitter4j/JSONArray;-><init>()V

    invoke-virtual {v0, p2}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ltwitter4j/JSONArray;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ltwitter4j/JSONArray;

    invoke-virtual {v0, p2}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p2, Ltwitter4j/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ltwitter4j/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Ltwitter4j/JSONException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a Boolean."

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

.method public getInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not an int."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONObject."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a long."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public names()Ltwitter4j/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0}, Ltwitter4j/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltwitter4j/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltwitter4j/JSONArray;->put(Ljava/lang/Object;)Ltwitter4j/JSONArray;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/String;D)Ltwitter4j/JSONObject;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Ltwitter4j/JSONObject;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Ltwitter4j/JSONObject;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Ltwitter4j/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 10
    :cond_1
    new-instance p1, Ltwitter4j/JSONException;

    const-string p2, "Null key."

    invoke-direct {p1, p2}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/util/Collection;)Ltwitter4j/JSONObject;
    .locals 1

    .line 2
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0, p2}, Ltwitter4j/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;)Ltwitter4j/JSONObject;
    .locals 1

    .line 6
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p2}, Ltwitter4j/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Ltwitter4j/JSONObject;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    return-object p0
.end method

.method public putOnce(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ltwitter4j/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ltwitter4j/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltwitter4j/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ltwitter4j/JSONObject;

    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sortedKeys()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/16 v2, 0x2c

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ltwitter4j/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 12
    invoke-virtual {p0, p1, v0}, Ltwitter4j/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toString(II)Ljava/lang/String;
    .locals 10

    .line 13
    invoke-virtual {p0}, Ltwitter4j/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "{}"

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/JSONObject;->sortedKeys()Ljava/util/Iterator;

    move-result-object v1

    add-int v2, p2, p1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ltwitter4j/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-le v9, v5, :cond_2

    const-string v8, ",\n"

    .line 23
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v7, v2, :cond_3

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v6, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v2}, Ltwitter4j/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v5, :cond_5

    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v7, p2, :cond_5

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/16 p1, 0x7d

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x7b

    .line 2
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltwitter4j/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0x3a

    .line 7
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 8
    iget-object v2, p0, Ltwitter4j/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v2, v0, Ltwitter4j/JSONObject;

    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Ltwitter4j/JSONObject;

    invoke-virtual {v0, p1}, Ltwitter4j/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v2, v0, Ltwitter4j/JSONArray;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Ltwitter4j/JSONArray;

    invoke-virtual {v0, p1}, Ltwitter4j/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0}, Ltwitter4j/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ltwitter4j/JSONException;

    invoke-direct {v0, p1}, Ltwitter4j/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
