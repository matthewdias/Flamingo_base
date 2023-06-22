.class Lcom/samruston/twitter/api/API$v2;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/api/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v2"
.end annotation


# instance fields
.field a:Lcom/samruston/twitter/api/API$CacheType;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/api/API$v2;->a:Lcom/samruston/twitter/api/API$CacheType;

    .line 3
    iput-object p2, p0, Lcom/samruston/twitter/api/API$v2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$v2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/samruston/twitter/api/API$CacheType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$v2;->a:Lcom/samruston/twitter/api/API$CacheType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samruston/twitter/api/API$v2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/samruston/twitter/api/API$v2;

    .line 3
    invoke-virtual {p1}, Lcom/samruston/twitter/api/API$v2;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samruston/twitter/api/API$v2;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/samruston/twitter/api/API$v2;->b()Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/api/API$v2;->a:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/samruston/twitter/api/API$v2;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samruston/twitter/api/API$v2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/samruston/twitter/api/API$v2;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/api/API$v2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$v2;->a:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$v2;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
