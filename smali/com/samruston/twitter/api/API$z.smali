.class Lcom/samruston/twitter/api/API$z;
.super Lcom/samruston/twitter/api/e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->r1(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/samruston/twitter/api/API$z;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/samruston/twitter/api/API$z;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/api/e;-><init>(Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$z;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Twitter;->savedSearches()Ltwitter4j/api/SavedSearchesResources;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$z;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltwitter4j/api/SavedSearchesResources;->createSavedSearch(Ljava/lang/String;)Ltwitter4j/SavedSearch;

    return-void
.end method
