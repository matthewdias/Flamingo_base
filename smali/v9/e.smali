.class public final Lv9/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/e$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lv9/e$a;


# instance fields
.field private volatile a:Lv9/g;

.field private final b:Lokhttp3/Protocol;

.field private volatile c:Z

.field private final d:Lokhttp3/internal/connection/RealConnection;

.field private final e:Lt9/g;

.field private final f:Lv9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lv9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/e$a;-><init>(Lh9/d;)V

    sput-object v0, Lv9/e;->i:Lv9/e$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lq9/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv9/e;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lq9/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv9/e;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/RealConnection;Lt9/g;Lv9/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv9/e;->d:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lv9/e;->e:Lt9/g;

    iput-object p4, p0, Lv9/e;->f:Lv9/d;

    .line 2
    invoke-virtual {p1}, Lokhttp3/x;->x()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->h:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 4
    :goto_0
    iput-object p2, p0, Lv9/e;->b:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv9/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv9/e;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/e;->a:Lv9/g;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv9/g;->n()Laa/y;

    move-result-object v0

    invoke-interface {v0}, Laa/y;->close()V

    return-void
.end method

.method public b(Lokhttp3/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/e;->a:Lv9/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lv9/e;->i:Lv9/e$a;

    invoke-virtual {v1, p1}, Lv9/e$a;->a(Lokhttp3/y;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lv9/e;->f:Lv9/d;

    invoke-virtual {v1, p1, v0}, Lv9/d;->D0(Ljava/util/List;Z)Lv9/g;

    move-result-object p1

    iput-object p1, p0, Lv9/e;->a:Lv9/g;

    .line 5
    iget-boolean p1, p0, Lv9/e;->c:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lv9/e;->a:Lv9/g;

    invoke-static {p1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv9/g;->v()Laa/b0;

    move-result-object p1

    iget-object v0, p0, Lv9/e;->e:Lt9/g;

    invoke-virtual {v0}, Lt9/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Laa/b0;->g(JLjava/util/concurrent/TimeUnit;)Laa/b0;

    .line 7
    iget-object p1, p0, Lv9/e;->a:Lv9/g;

    invoke-static {p1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv9/g;->E()Laa/b0;

    move-result-object p1

    iget-object v0, p0, Lv9/e;->e:Lt9/g;

    invoke-virtual {v0}, Lt9/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Laa/b0;->g(JLjava/util/concurrent/TimeUnit;)Laa/b0;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lv9/e;->a:Lv9/g;

    invoke-static {p1}, Lh9/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lv9/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lokhttp3/a0;)Laa/a0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv9/e;->a:Lv9/g;

    invoke-static {p1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv9/g;->p()Lv9/g$c;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv9/e;->c:Z

    .line 2
    iget-object v0, p0, Lv9/e;->a:Lv9/g;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lv9/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public d(Z)Lokhttp3/a0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/e;->a:Lv9/g;

    invoke-static {v0}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv9/g;->C()Lokhttp3/t;

    move-result-object v0

    .line 2
    sget-object v1, Lv9/e;->i:Lv9/e$a;

    iget-object v2, p0, Lv9/e;->b:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lv9/e$a;->b(Lokhttp3/t;Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/a0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public e()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/e;->d:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/e;->f:Lv9/d;

    invoke-virtual {v0}, Lv9/d;->flush()V

    return-void
.end method

.method public g(Lokhttp3/a0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lt9/e;->b(Lokhttp3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lq9/b;->s(Lokhttp3/a0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lokhttp3/y;J)Laa/y;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv9/e;->a:Lv9/g;

    invoke-static {p1}, Lh9/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv9/g;->n()Laa/y;

    move-result-object p1

    return-object p1
.end method
