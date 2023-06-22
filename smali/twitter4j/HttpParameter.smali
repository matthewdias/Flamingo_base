.class public final Ltwitter4j/HttpParameter;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltwitter4j/HttpParameter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final GIF:Ljava/lang/String; = "image/gif"

.field private static final JPEG:Ljava/lang/String; = "image/jpeg"

.field private static final OCTET:Ljava/lang/String; = "application/octet-stream"

.field private static final PNG:Ljava/lang/String; = "image/png"

.field private static final serialVersionUID:J = 0x382981cb088625a4L


# instance fields
.field private file:Ljava/io/File;

.field private fileBody:Ljava/io/InputStream;

.field private json:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    .line 5
    iput-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    .line 6
    iput-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    .line 53
    iput-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    .line 54
    iput-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    .line 37
    iput-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    .line 38
    iput-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    .line 45
    iput-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    .line 46
    iput-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    .line 20
    iput-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    .line 21
    iput-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    .line 12
    iput-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    .line 13
    iput-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    .line 28
    iput-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    .line 29
    iput-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    .line 32
    iput-object p3, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    .line 61
    iput-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    .line 62
    iput-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    return-void
.end method

.method static containsFile(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/HttpParameter;

    .line 4
    invoke-virtual {v0}, Ltwitter4j/HttpParameter;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsFile([Ltwitter4j/HttpParameter;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ltwitter4j/HttpParameter;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static containsJson(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/HttpParameter;

    .line 4
    invoke-virtual {v1}, Ltwitter4j/HttpParameter;->isJson()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static containsJson([Ltwitter4j/HttpParameter;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ltwitter4j/HttpParameter;->isJson()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "%2A"

    const-string v1, "*"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%2a"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%20"

    const-string v1, " "

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static decodeParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "&"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "="

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 4
    array-length v5, v4

    if-ne v5, v6, :cond_0

    .line 5
    aget-object v5, v4, v2

    invoke-static {v5}, Ltwitter4j/HttpParameter;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    aget-object v4, v4, v6

    invoke-static {v4}, Ltwitter4j/HttpParameter;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    new-instance v6, Ltwitter4j/HttpParameter;

    invoke-direct {v6, v5, v4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_0

    const-string v2, "%2A"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const-string v2, "%20"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x37

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x45

    if-ne v4, v5, :cond_2

    const/16 v1, 0x7e

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeParameters([Ltwitter4j/HttpParameter;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ltwitter4j/HttpParameter;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ltwitter4j/HttpParameter;->isJson()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ltwitter4j/HttpParameter;->getJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "&"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    aget-object v2, p0, v1

    iget-object v2, v2, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    invoke-static {v2}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    iget-object v2, v2, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    invoke-static {v2}, Ltwitter4j/HttpParameter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parameter ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    iget-object p0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]should be text"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterArray(Ljava/lang/String;I)[Ltwitter4j/HttpParameter;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltwitter4j/HttpParameter;->getParameterArray(Ljava/lang/String;Ljava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterArray(Ljava/lang/String;ILjava/lang/String;I)[Ltwitter4j/HttpParameter;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ltwitter4j/HttpParameter;->getParameterArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ltwitter4j/HttpParameter;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterArray(Ljava/lang/String;Ljava/lang/String;)[Ltwitter4j/HttpParameter;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ltwitter4j/HttpParameter;

    .line 1
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-direct {v1, p0, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-object v0
.end method

.method public static getParameterArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ltwitter4j/HttpParameter;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ltwitter4j/HttpParameter;

    .line 3
    new-instance v1, Ltwitter4j/HttpParameter;

    invoke-direct {v1, p0, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    new-instance p0, Ltwitter4j/HttpParameter;

    invoke-direct {p0, p2, p3}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/HttpParameter;

    invoke-virtual {p0, p1}, Ltwitter4j/HttpParameter;->compareTo(Ltwitter4j/HttpParameter;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltwitter4j/HttpParameter;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    iget-object v0, p1, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    iget-object v1, p1, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltwitter4j/HttpParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/HttpParameter;

    .line 3
    iget-object v1, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v3, p1, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    iget-object v3, p1, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    iget-object v1, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltwitter4j/HttpParameter;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "image/jpeg"

    const-string v5, "application/octet-stream"

    if-ne v3, v2, :cond_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string v1, "gif"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "image/gif"

    goto :goto_0

    :cond_2
    const-string v1, "png"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "image/png"

    goto :goto_0

    :cond_3
    const-string v1, "jpg"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "jpeg"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v4

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not a file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileBody()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hasFileBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJson()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostParameter{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/HttpParameter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", value=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/HttpParameter;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/HttpParameter;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/HttpParameter;->fileBody:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/HttpParameter;->json:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
