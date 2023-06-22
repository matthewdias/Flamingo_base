.class final Lokhttp3/c$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$c$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/t;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/t;

.field private final h:Lokhttp3/Handshake;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/c$c$a;-><init>(Lh9/d;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/platform/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laa/a0;)V
    .locals 9

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Laa/o;->d(Laa/a0;)Laa/h;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lokhttp3/t$a;

    invoke-direct {v1}, Lokhttp3/t$a;-><init>()V

    .line 6
    sget-object v2, Lokhttp3/c;->i:Lokhttp3/c$b;

    invoke-virtual {v2, v0}, Lokhttp3/c$b;->c(Laa/h;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/t$a;->b(Ljava/lang/String;)Lokhttp3/t$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lokhttp3/t$a;->d()Lokhttp3/t;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/t;

    .line 9
    sget-object v1, Lt9/k;->d:Lt9/k$a;

    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/k$a;->a(Ljava/lang/String;)Lt9/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lt9/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    .line 11
    iget v2, v1, Lt9/k;->b:I

    iput v2, p0, Lokhttp3/c$c;->e:I

    .line 12
    iget-object v1, v1, Lt9/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lokhttp3/t$a;

    invoke-direct {v1}, Lokhttp3/t$a;-><init>()V

    .line 14
    sget-object v2, Lokhttp3/c;->i:Lokhttp3/c$b;

    invoke-virtual {v2, v0}, Lokhttp3/c$b;->c(Laa/h;)I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 15
    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/t$a;->b(Ljava/lang/String;)Lokhttp3/t$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/t$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v5, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokhttp3/t$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/t$a;->g(Ljava/lang/String;)Lokhttp3/t$a;

    .line 19
    invoke-virtual {v1, v5}, Lokhttp3/t$a;->g(Ljava/lang/String;)Lokhttp3/t$a;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lokhttp3/c$c;->i:J

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    iput-wide v7, p0, Lokhttp3/c$c;->j:J

    .line 22
    invoke-virtual {v1}, Lokhttp3/t$a;->d()Lokhttp3/t;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/t;

    .line 23
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 26
    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lokhttp3/h;->t:Lokhttp3/h$b;

    invoke-virtual {v2, v1}, Lokhttp3/h$b;->b(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v1

    .line 28
    invoke-direct {p0, v0}, Lokhttp3/c$c;->c(Laa/h;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-direct {p0, v0}, Lokhttp3/c$c;->c(Laa/h;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v0}, Laa/h;->p()Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    sget-object v4, Lokhttp3/TlsVersion;->j:Lokhttp3/TlsVersion$a;

    invoke-interface {v0}, Laa/h;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->h:Lokhttp3/TlsVersion;

    .line 33
    :goto_3
    sget-object v4, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lokhttp3/Handshake$Companion;->b(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    goto :goto_4

    .line 34
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_4
    invoke-interface {p1}, Laa/a0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Laa/a0;->close()V

    throw v0
.end method

.method public constructor <init>(Lokhttp3/a0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 38
    sget-object v0, Lokhttp3/c;->i:Lokhttp3/c$b;

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->f(Lokhttp3/a0;)Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->b:Lokhttp3/t;

    .line 39
    invoke-virtual {p1}, Lokhttp3/a0;->o0()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lokhttp3/a0;->m0()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    .line 41
    invoke-virtual {p1}, Lokhttp3/a0;->a0()I

    move-result v0

    iput v0, p0, Lokhttp3/c$c;->e:I

    .line 42
    invoke-virtual {p1}, Lokhttp3/a0;->h0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lokhttp3/a0;->f0()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/t;

    .line 44
    invoke-virtual {p1}, Lokhttp3/a0;->c0()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    .line 45
    invoke-virtual {p1}, Lokhttp3/a0;->p0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->i:J

    .line 46
    invoke-virtual {p1}, Lokhttp3/a0;->n0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->j:J

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c(Laa/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/c;->i:Lokhttp3/c$b;

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->c(Laa/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p1}, Laa/h;->L()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Laa/f;

    invoke-direct {v5}, Laa/f;-><init>()V

    .line 7
    sget-object v6, Lokio/ByteString;->g:Lokio/ByteString$a;

    invoke-virtual {v6, v4}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-static {v4}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Laa/f;->x0(Lokio/ByteString;)Laa/f;

    .line 8
    invoke-virtual {v5}, Laa/f;->Y()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Laa/g;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/g;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Laa/g;->V(J)Laa/g;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Laa/g;->r(I)Laa/g;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    .line 4
    sget-object v4, Lokio/ByteString;->g:Lokio/ByteString$a;

    const-string v3, "bytes"

    invoke-static {v5, v3}, Lh9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lokio/ByteString$a;->f(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v3

    invoke-interface {v3, v1}, Laa/g;->r(I)Laa/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(Lokhttp3/y;Lokhttp3/a0;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lokhttp3/y;->l()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/c;->i:Lokhttp3/c$b;

    .line 3
    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/t;

    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/c$b;->g(Lokhttp3/a0;Lokhttp3/t;Lokhttp3/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lokhttp3/internal/cache/DiskLruCache$c;)Lokhttp3/a0;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/t;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/t;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lokhttp3/y$a;

    invoke-direct {v2}, Lokhttp3/y$a;-><init>()V

    .line 4
    iget-object v3, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lokhttp3/y$a;->f(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lokhttp3/c$c;->b:Lokhttp3/t;

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->e(Lokhttp3/t;)Lokhttp3/y$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v2

    .line 8
    new-instance v3, Lokhttp3/a0$a;

    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lokhttp3/a0$a;->r(Lokhttp3/y;)Lokhttp3/a0$a;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->p(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object v2

    .line 11
    iget v3, p0, Lokhttp3/c$c;->e:I

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lokhttp3/c$c;->g:Lokhttp3/t;

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->k(Lokhttp3/t;)Lokhttp3/a0$a;

    move-result-object v2

    .line 14
    new-instance v3, Lokhttp3/c$a;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->i(Lokhttp3/Handshake;)Lokhttp3/a0$a;

    move-result-object p1

    .line 16
    iget-wide v0, p0, Lokhttp3/c$c;->i:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->s(J)Lokhttp3/a0$a;

    move-result-object p1

    .line 17
    iget-wide v0, p0, Lokhttp3/c$c;->j:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->q(J)Lokhttp3/a0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7

    const-string v0, "editor"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Laa/y;

    move-result-object p1

    invoke-static {p1}, Laa/o;->c(Laa/y;)Laa/g;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Laa/g;->r(I)Laa/g;

    .line 3
    iget-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v1

    invoke-interface {v1, v2}, Laa/g;->r(I)Laa/g;

    .line 4
    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Laa/g;->V(J)Laa/g;

    move-result-object v1

    invoke-interface {v1, v2}, Laa/g;->r(I)Laa/g;

    .line 5
    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 6
    :try_start_1
    iget-object v5, p0, Lokhttp3/c$c;->b:Lokhttp3/t;

    invoke-virtual {v5, v3}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v5

    .line 7
    invoke-interface {v5, v4}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lokhttp3/c$c;->b:Lokhttp3/t;

    invoke-virtual {v5, v3}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v4

    .line 9
    invoke-interface {v4, v2}, Laa/g;->r(I)Laa/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lt9/k;

    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    iget v5, p0, Lokhttp3/c$c;->e:I

    iget-object v6, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lt9/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lt9/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v1

    invoke-interface {v1, v2}, Laa/g;->r(I)Laa/g;

    .line 11
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Laa/g;->V(J)Laa/g;

    move-result-object v1

    invoke-interface {v1, v2}, Laa/g;->r(I)Laa/g;

    .line 12
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v3, p0, Lokhttp3/c$c;->g:Lokhttp3/t;

    invoke-virtual {v3, v0}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v3

    .line 14
    invoke-interface {v3, v4}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v3

    .line 15
    iget-object v5, p0, Lokhttp3/c$c;->g:Lokhttp3/t;

    invoke-virtual {v5, v0}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v3

    .line 16
    invoke-interface {v3, v2}, Laa/g;->r(I)Laa/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v0

    .line 18
    invoke-interface {v0, v4}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v0

    .line 19
    iget-wide v5, p0, Lokhttp3/c$c;->i:J

    invoke-interface {v0, v5, v6}, Laa/g;->V(J)Laa/g;

    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Laa/g;->r(I)Laa/g;

    .line 21
    sget-object v0, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v0

    .line 23
    iget-wide v3, p0, Lokhttp3/c$c;->j:J

    invoke-interface {v0, v3, v4}, Laa/g;->V(J)Laa/g;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Laa/g;->r(I)Laa/g;

    .line 25
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1, v2}, Laa/g;->r(I)Laa/g;

    .line 27
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v0

    invoke-interface {v0, v2}, Laa/g;->r(I)Laa/g;

    .line 28
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/c$c;->e(Laa/g;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/c$c;->e(Laa/g;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laa/g;->B(Ljava/lang/String;)Laa/g;

    move-result-object v0

    invoke-interface {v0, v2}, Laa/g;->r(I)Laa/g;

    .line 31
    :cond_2
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
