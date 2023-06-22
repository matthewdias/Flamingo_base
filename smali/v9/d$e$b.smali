.class public final Lv9/d$e$b;
.super Ls9/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d$e;->d(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lv9/g;

.field final synthetic f:Lv9/d$e;

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/g;Lv9/d$e;Lv9/g;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lv9/d$e$b;->e:Lv9/g;

    iput-object p6, p0, Lv9/d$e$b;->f:Lv9/d$e;

    iput-object p9, p0, Lv9/d$e$b;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Ls9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/d$e$b;->f:Lv9/d$e;

    iget-object v0, v0, Lv9/d$e;->d:Lv9/d;

    invoke-virtual {v0}, Lv9/d;->t0()Lv9/d$d;

    move-result-object v0

    iget-object v1, p0, Lv9/d$e$b;->e:Lv9/g;

    invoke-virtual {v0, v1}, Lv9/d$d;->b(Lv9/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv9/d$e$b;->f:Lv9/d$e;

    iget-object v3, v3, Lv9/d$e;->d:Lv9/d;

    invoke-virtual {v3}, Lv9/d;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lv9/d$e$b;->e:Lv9/g;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lv9/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
