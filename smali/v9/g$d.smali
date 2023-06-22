.class public final Lv9/g$d;
.super Laa/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic l:Lv9/g;


# direct methods
.method public constructor <init>(Lv9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv9/g$d;->l:Lv9/g;

    invoke-direct {p0}, Laa/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/g$d;->l:Lv9/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lv9/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lv9/g$d;->l:Lv9/g;

    invoke-virtual {v0}, Lv9/g;->g()Lv9/d;

    move-result-object v0

    invoke-virtual {v0}, Lv9/d;->K0()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv9/g$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
