.class Lcom/samruston/twitter/api/API$w;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->S0(Landroid/content/Context;Landroid/location/Location;ILcom/samruston/twitter/api/API$q3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ltwitter4j/Trends;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:I

.field final synthetic f:Landroid/location/Location;

.field final synthetic g:Lcom/samruston/twitter/api/API$q3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;ILandroid/location/Location;Lcom/samruston/twitter/api/API$q3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$w;->d:Landroid/content/Context;

    iput p4, p0, Lcom/samruston/twitter/api/API$w;->e:I

    iput-object p5, p0, Lcom/samruston/twitter/api/API$w;->f:Landroid/location/Location;

    iput-object p6, p0, Lcom/samruston/twitter/api/API$w;->g:Lcom/samruston/twitter/api/API$q3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$w;->f()Ltwitter4j/Trends;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Trends;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$w;->g(Ltwitter4j/Trends;)V

    return-void
.end method

.method public f()Ltwitter4j/Trends;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$w;->d:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->l:Lcom/samruston/twitter/api/API$CacheType;

    iget v2, p0, Lcom/samruston/twitter/api/API$w;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Trends;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/samruston/twitter/api/API$w;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/api/API$w;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    new-instance v2, Ltwitter4j/GeoLocation;

    iget-object v4, p0, Lcom/samruston/twitter/api/API$w;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/samruston/twitter/api/API$w;->f:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Ltwitter4j/GeoLocation;-><init>(DD)V

    invoke-interface {v0, v2}, Ltwitter4j/api/TrendsResources;->getClosestTrends(Ltwitter4j/GeoLocation;)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/api/API$w;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Twitter;->trends()Ltwitter4j/api/TrendsResources;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Location;

    invoke-interface {v0}, Ltwitter4j/Location;->getWoeid()I

    move-result v0

    invoke-interface {v2, v0}, Ltwitter4j/api/TrendsResources;->getPlaceTrends(I)Ltwitter4j/Trends;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$w;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Twitter;->trends()Ltwitter4j/api/TrendsResources;

    move-result-object v0

    iget v2, p0, Lcom/samruston/twitter/api/API$w;->e:I

    invoke-interface {v0, v2}, Ltwitter4j/api/TrendsResources;->getPlaceTrends(I)Ltwitter4j/Trends;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samruston/twitter/api/API$w;->d:Landroid/content/Context;

    iget v3, p0, Lcom/samruston/twitter/api/API$w;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_1
    return-object v0
.end method

.method public g(Ltwitter4j/Trends;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$w;->g:Lcom/samruston/twitter/api/API$q3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
