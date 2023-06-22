.class public abstract Lokhttp3/s;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$c;,
        Lokhttp3/s$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/s$b;-><init>(Lh9/d;)V

    .line 1
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    sput-object v0, Lokhttp3/s;->a:Lokhttp3/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lokhttp3/e;Lokhttp3/Handshake;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lokhttp3/e;Lokhttp3/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lokhttp3/e;Lokhttp3/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lokhttp3/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lokhttp3/e;Lokhttp3/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lokhttp3/u;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lokhttp3/e;Lokhttp3/u;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lokhttp3/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lokhttp3/e;Lokhttp3/y;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lokhttp3/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lokhttp3/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
