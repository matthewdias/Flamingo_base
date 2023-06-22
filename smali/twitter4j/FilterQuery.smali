.class public final Ltwitter4j/FilterQuery;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1fb5b4d436fe3b2L


# instance fields
.field private count:I

.field private filterLevel:Ljava/lang/String;

.field private follow:[J

.field private language:[Ljava/lang/String;

.field private locations:[[D

.field private track:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltwitter4j/FilterQuery;->count:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 4
    iput-object v0, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltwitter4j/FilterQuery;->locations:[[D

    .line 6
    iput-object v0, p0, Ltwitter4j/FilterQuery;->language:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ltwitter4j/FilterQuery;->filterLevel:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(I[J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ltwitter4j/FilterQuery;-><init>()V

    .line 15
    iput p1, p0, Ltwitter4j/FilterQuery;->count:I

    .line 16
    iput-object p2, p0, Ltwitter4j/FilterQuery;->follow:[J

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ltwitter4j/FilterQuery;-><init>()V

    .line 18
    iput p1, p0, Ltwitter4j/FilterQuery;->count:I

    .line 19
    iput-object p2, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 20
    iput-object p3, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/String;[[D)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ltwitter4j/FilterQuery;->count:I

    .line 23
    iput-object p2, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 24
    iput-object p3, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    .line 25
    iput-object p4, p0, Ltwitter4j/FilterQuery;->locations:[[D

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/String;[[D[Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Ltwitter4j/FilterQuery;->count:I

    .line 28
    iput-object p2, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 29
    iput-object p3, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    .line 30
    iput-object p4, p0, Ltwitter4j/FilterQuery;->locations:[[D

    .line 31
    iput-object p5, p0, Ltwitter4j/FilterQuery;->language:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ltwitter4j/FilterQuery;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltwitter4j/FilterQuery;->count:I

    .line 10
    iput-object p1, p0, Ltwitter4j/FilterQuery;->follow:[J

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ltwitter4j/FilterQuery;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltwitter4j/FilterQuery;->count:I

    .line 13
    iput-object p1, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    return-void
.end method

.method private toLocationsString([[D)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    aget-wide v7, v4, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 7
    aget-wide v5, v4, v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method asHttpParameterArray(Ltwitter4j/HttpParameter;)[Ltwitter4j/HttpParameter;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ltwitter4j/HttpParameter;

    iget v2, p0, Ltwitter4j/FilterQuery;->count:I

    const-string v3, "count"

    invoke-direct {v1, v3, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ltwitter4j/FilterQuery;->follow:[J

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Ltwitter4j/HttpParameter;

    invoke-static {v1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "follow"

    invoke-direct {v2, v3, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 6
    new-instance v2, Ltwitter4j/HttpParameter;

    invoke-static {v1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "track"

    invoke-direct {v2, v3, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Ltwitter4j/FilterQuery;->locations:[[D

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 8
    new-instance v2, Ltwitter4j/HttpParameter;

    invoke-direct {p0, v1}, Ltwitter4j/FilterQuery;->toLocationsString([[D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locations"

    invoke-direct {v2, v3, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Ltwitter4j/FilterQuery;->language:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 10
    new-instance v2, Ltwitter4j/HttpParameter;

    invoke-static {v1}, Ltwitter4j/StringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "language"

    invoke-direct {v2, v3, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v1, p0, Ltwitter4j/FilterQuery;->filterLevel:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    new-instance v2, Ltwitter4j/HttpParameter;

    const-string v3, "filter_level"

    invoke-direct {v2, v3, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ltwitter4j/HttpParameter;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltwitter4j/HttpParameter;

    return-object p1
.end method

.method public count(I)Ltwitter4j/FilterQuery;
    .locals 0

    .line 1
    iput p1, p0, Ltwitter4j/FilterQuery;->count:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Ltwitter4j/FilterQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ltwitter4j/FilterQuery;

    .line 3
    iget v2, p0, Ltwitter4j/FilterQuery;->count:I

    iget v3, p1, Ltwitter4j/FilterQuery;->count:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Ltwitter4j/FilterQuery;->follow:[J

    iget-object v3, p1, Ltwitter4j/FilterQuery;->follow:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Ltwitter4j/FilterQuery;->language:[Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/FilterQuery;->language:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Ltwitter4j/FilterQuery;->filterLevel:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/FilterQuery;->filterLevel:Ljava/lang/String;

    if-nez v2, :cond_6

    if-nez p1, :cond_7

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public filterLevel(Ljava/lang/String;)Ltwitter4j/FilterQuery;
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/FilterQuery;->filterLevel:Ljava/lang/String;

    return-object p0
.end method

.method public varargs follow([J)Ltwitter4j/FilterQuery;
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/FilterQuery;->follow:[J

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltwitter4j/FilterQuery;->count:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltwitter4j/FilterQuery;->follow:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ltwitter4j/FilterQuery;->language:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ltwitter4j/FilterQuery;->filterLevel:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public varargs language([Ljava/lang/String;)Ltwitter4j/FilterQuery;
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/FilterQuery;->language:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs locations([[D)Ltwitter4j/FilterQuery;
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/FilterQuery;->locations:[[D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterQuery{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/FilterQuery;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", follow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ltwitter4j/FilterQuery;->locations:[[D

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ltwitter4j/FilterQuery;->language:[Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/FilterQuery;->filterLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs track([Ljava/lang/String;)Ltwitter4j/FilterQuery;
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    return-object p0
.end method
