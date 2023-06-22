.class Lcom/samruston/twitter/api/API$l2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->b0(Landroid/content/Context;)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$l2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/v$a;)Lokhttp3/a0;
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ltwitter4j/HttpParameter;

    .line 1
    new-instance v0, Ltwitter4j/HttpRequest;

    sget-object v2, Ltwitter4j/RequestMethod;->GET:Ltwitter4j/RequestMethod;

    invoke-interface {p1}, Lokhttp3/v$a;->c()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u;->r()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/samruston/twitter/api/API$l2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/TwitterBase;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltwitter4j/HttpRequest;-><init>(Ltwitter4j/RequestMethod;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/api/API$l2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/TwitterBase;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v1

    invoke-interface {v1, v0}, Ltwitter4j/auth/Authorization;->getAuthorizationHeader(Ltwitter4j/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lokhttp3/v$a;->c()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v1

    const-string v2, "Authorization"

    .line 4
    invoke-virtual {v1, v2, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lokhttp3/v$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method
