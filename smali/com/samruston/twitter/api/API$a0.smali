.class Lcom/samruston/twitter/api/API$a0;
.super Lcom/samruston/twitter/api/e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->n1(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ll8/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/api/API$a0;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/samruston/twitter/api/API$a0;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/api/e;-><init>(Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$a0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Twitter;->savedSearches()Ltwitter4j/api/SavedSearchesResources;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/api/SavedSearchesResources;->getSavedSearches()Ltwitter4j/ResponseList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/SavedSearch;

    invoke-interface {v2}, Ltwitter4j/SavedSearch;->getQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/api/API$a0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/api/API$a0;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Twitter;->savedSearches()Ltwitter4j/api/SavedSearchesResources;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/SavedSearch;

    invoke-interface {v0}, Ltwitter4j/SavedSearch;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Ltwitter4j/api/SavedSearchesResources;->destroySavedSearch(J)Ltwitter4j/SavedSearch;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
