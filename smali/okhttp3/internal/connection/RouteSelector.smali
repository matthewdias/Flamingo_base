.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$b;,
        Lokhttp3/internal/connection/RouteSelector$a;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/internal/connection/RouteSelector$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/a;

.field private final f:Lokhttp3/internal/connection/h;

.field private final g:Lokhttp3/e;

.field private final h:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RouteSelector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteSelector$a;-><init>(Lh9/d;)V

    sput-object v0, Lokhttp3/internal/connection/RouteSelector;->i:Lokhttp3/internal/connection/RouteSelector$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/e;Lokhttp3/s;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/a;

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->f:Lokhttp3/internal/connection/h;

    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->g:Lokhttp3/e;

    iput-object p4, p0, Lokhttp3/internal/connection/RouteSelector;->h:Lokhttp3/s;

    .line 2
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/u;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->g()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/connection/RouteSelector;->g(Lokhttp3/u;Ljava/net/Proxy;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/RouteSelector;)Lokhttp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/a;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/connection/RouteSelector;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/connection/RouteSelector;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/RouteSelector;->f(Ljava/net/Proxy;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Ljava/net/Proxy;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lokhttp3/internal/connection/RouteSelector;->i:Lokhttp3/internal/connection/RouteSelector$a;

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/RouteSelector$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u;->h()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u;->l()I

    move-result v1

    :goto_1
    const v3, 0xffff

    const/4 v4, 0x1

    if-gt v4, v1, :cond_6

    if-lt v3, v1, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    .line 13
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->h:Lokhttp3/s;

    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->g:Lokhttp3/e;

    invoke-virtual {p1, v3, v2}, Lokhttp3/s;->n(Lokhttp3/e;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/a;->c()Lokhttp3/r;

    move-result-object p1

    invoke-interface {p1, v2}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->h:Lokhttp3/s;

    iget-object v4, p0, Lokhttp3/internal/connection/RouteSelector;->g:Lokhttp3/e;

    invoke-virtual {v3, v4, v2, p1}, Lokhttp3/s;->m(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 19
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->c()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Lokhttp3/u;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;

    invoke-direct {v0, p0, p2, p1}, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;-><init>(Lokhttp3/internal/connection/RouteSelector;Ljava/net/Proxy;Lokhttp3/u;)V

    .line 2
    iget-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->h:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->g:Lokhttp3/e;

    invoke-virtual {p2, v1, p1}, Lokhttp3/s;->p(Lokhttp3/e;Lokhttp3/u;)V

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$resetNextProxy$1;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lokhttp3/internal/connection/RouteSelector;->b:I

    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->h:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->g:Lokhttp3/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->o(Lokhttp3/e;Lokhttp3/u;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Lokhttp3/internal/connection/RouteSelector$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->e()Ljava/net/Proxy;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 6
    new-instance v4, Lokhttp3/c0;

    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->e:Lokhttp3/a;

    invoke-direct {v4, v5, v1, v3}, Lokhttp3/c0;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->f:Lokhttp3/internal/connection/h;

    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/h;->c(Lokhttp3/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/i;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :cond_4
    new-instance v1, Lokhttp3/internal/connection/RouteSelector$b;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteSelector$b;-><init>(Ljava/util/List;)V

    return-object v1

    .line 15
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
