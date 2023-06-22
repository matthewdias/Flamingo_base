.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;,
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lokhttp3/x$b;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Lokhttp3/internal/connection/h;

.field private final c:Lokhttp3/q;

.field private final d:Lokhttp3/j;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lokhttp3/s$c;

.field private final h:Z

.field private final i:Lokhttp3/b;

.field private final j:Z

.field private final k:Z

.field private final l:Lokhttp3/o;

.field private final m:Lokhttp3/c;

.field private final n:Lokhttp3/r;

.field private final o:Ljava/net/Proxy;

.field private final p:Ljava/net/ProxySelector;

.field private final q:Lokhttp3/b;

.field private final r:Ljavax/net/SocketFactory;

.field private final s:Ljavax/net/ssl/SSLSocketFactory;

.field private final t:Ljavax/net/ssl/X509TrustManager;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljavax/net/ssl/HostnameVerifier;

.field private final x:Lokhttp3/CertificatePinner;

.field private final y:Lz9/c;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/x$b;-><init>(Lh9/d;)V

    sput-object v0, Lokhttp3/x;->H:Lokhttp3/x$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lq9/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->F:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    .line 2
    sget-object v1, Lokhttp3/k;->g:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lq9/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/x$a;->p()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->c:Lokhttp3/q;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x$a;->m()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->d:Lokhttp3/j;

    .line 4
    invoke-virtual {p1}, Lokhttp3/x$a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq9/b;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/x$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq9/b;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/x$a;->r()Lokhttp3/s$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->g:Lokhttp3/s$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/x$a;->E()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->h:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/x$a;->g()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->i:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/x$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->j:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/x$a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->k:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/x$a;->o()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->l:Lokhttp3/o;

    .line 12
    invoke-virtual {p1}, Lokhttp3/x$a;->h()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->m:Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/x$a;->q()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->n:Lokhttp3/r;

    .line 14
    invoke-virtual {p1}, Lokhttp3/x$a;->A()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->o:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/x$a;->A()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ly9/a;->a:Ly9/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/x$a;->C()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ly9/a;->a:Ly9/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lokhttp3/x;->p:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/x$a;->B()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->q:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/x$a;->G()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->r:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/x$a;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->u:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/x$a;->z()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->v:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/x$a;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/x$a;->i()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->z:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/x$a;->l()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->A:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/x$a;->D()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->B:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/x$a;->I()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->C:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/x$a;->y()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->D:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/x$a;->w()J

    .line 29
    invoke-virtual {p1}, Lokhttp3/x$a;->F()Lokhttp3/internal/connection/h;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1}, Lokhttp3/internal/connection/h;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/x;->E:Lokhttp3/internal/connection/h;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 32
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Lokhttp3/x;->y:Lz9/c;

    .line 35
    iput-object p1, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p1}, Lokhttp3/x$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lokhttp3/x$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Lokhttp3/x$a;->j()Lz9/c;

    move-result-object v0

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/x;->y:Lz9/c;

    .line 40
    invoke-virtual {p1}, Lokhttp3/x$a;->J()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Lokhttp3/x$a;->k()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 42
    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lz9/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    goto :goto_4

    .line 43
    :cond_8
    sget-object v0, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/h;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v0

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/h;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    sget-object v0, Lz9/c;->a:Lz9/c$a;

    invoke-static {v1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz9/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lz9/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->y:Lz9/c;

    .line 46
    invoke-virtual {p1}, Lokhttp3/x$a;->k()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lz9/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    .line 48
    :goto_4
    invoke-direct {p0}, Lokhttp3/x;->F()V

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lokhttp3/x;->u:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 6
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lokhttp3/x;->y:Lz9/c;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    iget-object v0, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    sget-object v2, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {v0, v2}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    iget-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lokhttp3/x;->y:Lz9/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->G:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->F:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->p:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->B:I

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->h:Z

    return v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->r:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->C:I

    return v0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->i:Lokhttp3/b;

    return-object v0
.end method

.method public final f()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->m:Lokhttp3/c;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->z:I

    return v0
.end method

.method public final h()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->A:I

    return v0
.end method

.method public final j()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/j;

    return-object v0
.end method

.method public final k()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/x;->u:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->l:Lokhttp3/o;

    return-object v0
.end method

.method public final m()Lokhttp3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/q;

    return-object v0
.end method

.method public final o()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->n:Lokhttp3/r;

    return-object v0
.end method

.method public final p()Lokhttp3/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/s$c;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->j:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->k:Z

    return v0
.end method

.method public final s()Lokhttp3/internal/connection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->E:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->w:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

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
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->D:I

    return v0
.end method

.method public final x()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/x;->v:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->o:Ljava/net/Proxy;

    return-object v0
.end method

.method public final z()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->q:Lokhttp3/b;

    return-object v0
.end method
