.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lokhttp3/internal/connection/h;

.field private a:Lokhttp3/q;

.field private b:Lokhttp3/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/s$c;

.field private f:Z

.field private g:Lokhttp3/b;

.field private h:Z

.field private i:Z

.field private j:Lokhttp3/o;

.field private k:Lokhttp3/c;

.field private l:Lokhttp3/r;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lokhttp3/b;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lokhttp3/CertificatePinner;

.field private w:Lz9/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/q;

    invoke-direct {v0}, Lokhttp3/q;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/q;

    .line 3
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/j;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s;

    invoke-static {v0}, Lq9/b;->e(Lokhttp3/s;)Lokhttp3/s$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->e:Lokhttp3/s$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/x$a;->f:Z

    .line 8
    sget-object v1, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/x$a;->g:Lokhttp3/b;

    .line 9
    iput-boolean v0, p0, Lokhttp3/x$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/x$a;->i:Z

    .line 11
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/o;

    .line 12
    sget-object v0, Lokhttp3/r;->a:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/x$a;->l:Lokhttp3/r;

    .line 13
    iput-object v1, p0, Lokhttp3/x$a;->o:Lokhttp3/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/x$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/x;->H:Lokhttp3/x$b;

    invoke-virtual {v0}, Lokhttp3/x$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/x$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Lz9/d;->a:Lz9/d;

    iput-object v0, p0, Lokhttp3/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/x$a;->v:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 20
    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 21
    iput v0, p0, Lokhttp3/x$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/x$a;->C:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->o:Lokhttp3/b;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->z:I

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->f:Z

    return v0
.end method

.method public final F()Lokhttp3/internal/connection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->D:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->A:I

    return v0
.end method

.method public final J()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lq9/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->z:I

    return-object p0
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lq9/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->A:I

    return-object p0
.end method

.method public final a(Lokhttp3/v;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lokhttp3/x;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public final c(Lokhttp3/c;)Lokhttp3/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/x$a;->k:Lokhttp3/c;

    return-object p0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lq9/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->y:I

    return-object p0
.end method

.method public final e(Lokhttp3/q;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/x$a;->a:Lokhttp3/q;

    return-object p0
.end method

.method public final f(Z)Lokhttp3/x$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/x$a;->h:Z

    return-object p0
.end method

.method public final g()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/b;

    return-object v0
.end method

.method public final h()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/c;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->x:I

    return v0
.end method

.method public final j()Lz9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->w:Lz9/c;

    return-object v0
.end method

.method public final k()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->v:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->y:I

    return v0
.end method

.method public final m()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/j;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/o;

    return-object v0
.end method

.method public final p()Lokhttp3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/q;

    return-object v0
.end method

.method public final q()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->l:Lokhttp3/r;

    return-object v0
.end method

.method public final r()Lokhttp3/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->e:Lokhttp3/s$c;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->i:Z

    return v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/x$a;->C:J

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->B:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->t:Ljava/util/List;

    return-object v0
.end method
