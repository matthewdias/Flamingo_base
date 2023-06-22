.class public Lcom/samruston/twitter/api/API$w2;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/api/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w2"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/api/API$w2;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samruston/twitter/api/API$w2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/samruston/twitter/api/API$w2;

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/api/API$w2;->a:[Ljava/lang/Object;

    array-length p1, p1

    iget-object v2, v0, Lcom/samruston/twitter/api/API$w2;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    move p1, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/api/API$w2;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge p1, v3, :cond_3

    .line 5
    aget-object v3, v2, p1

    if-eqz v3, :cond_2

    aget-object v2, v2, p1

    iget-object v3, v0, Lcom/samruston/twitter/api/API$w2;->a:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$w2;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/api/API$w2;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/api/API$w2;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, "-"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
