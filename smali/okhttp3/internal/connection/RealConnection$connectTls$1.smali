.class final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyApplication"

# interfaces
.implements Lg9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->i(Lokhttp3/internal/connection/b;)V
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lokhttp3/CertificatePinner;

.field final synthetic d:Lokhttp3/Handshake;

.field final synthetic e:Lokhttp3/a;


# direct methods
.method constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->d:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->e:Lokhttp3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/CertificatePinner;

    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->d()Lz9/c;

    move-result-object v0

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->d:Lokhttp3/Handshake;

    invoke-virtual {v1}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->e:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/u;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lz9/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
