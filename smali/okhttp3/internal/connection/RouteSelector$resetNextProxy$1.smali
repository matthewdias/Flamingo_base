.class final Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyApplication"

# interfaces
.implements Lg9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RouteSelector;->g(Lokhttp3/u;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lg9/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lokhttp3/internal/connection/RouteSelector;

.field final synthetic d:Ljava/net/Proxy;

.field final synthetic e:Lokhttp3/u;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RouteSelector;Ljava/net/Proxy;Lokhttp3/u;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->c:Lokhttp3/internal/connection/RouteSelector;

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->d:Ljava/net/Proxy;

    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->e:Lokhttp3/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->d:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->e:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->q()Ljava/net/URI;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lq9/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->c:Lokhttp3/internal/connection/RouteSelector;

    invoke-static {v1}, Lokhttp3/internal/connection/RouteSelector;->a(Lokhttp3/internal/connection/RouteSelector;)Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lq9/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    invoke-static {v0}, Lq9/b;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
