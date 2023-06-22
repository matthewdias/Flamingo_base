.class final Lcom/google/android/exoplayer2/source/rtsp/j$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/j$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->h(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->w0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->n(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->j(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->d(I)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->k(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/z;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->v0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/y;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->v0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:I

    .line 6
    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x191

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->M(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->Z(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->b0(Lcom/google/android/exoplayer2/source/rtsp/j;Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->m(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->t0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/v$a;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->n(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->l0(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->s0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->c0(Lcom/google/android/exoplayer2/source/rtsp/j;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/i;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->r0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/i;)Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->n(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->b()V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->d0(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z

    return-void

    :cond_5
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    .line 22
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->s(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->u0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_4

    .line 27
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v2, "Transport"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/v$b;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/b0;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/b0;-><init>(ILcom/google/android/exoplayer2/source/rtsp/v$b;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->m(Lcom/google/android/exoplayer2/source/rtsp/b0;)V

    goto/16 :goto_5

    :cond_8
    const-string p1, "Missing mandatory session or transport header"

    .line 31
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 32
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 33
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->c:Lcom/google/android/exoplayer2/source/rtsp/a0;

    goto :goto_2

    .line 34
    :cond_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/a0;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a0;

    move-result-object v0

    .line 35
    :goto_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    .line 37
    :cond_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->a0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/c0;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 38
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/x;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;-><init>(ILcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->l(Lcom/google/android/exoplayer2/source/rtsp/x;)V

    goto :goto_5

    .line 39
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->k()V

    goto :goto_5

    .line 40
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/w;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v2, "Public"

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->i(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>(ILjava/util/List;)V

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->j(Lcom/google/android/exoplayer2/source/rtsp/w;)V

    goto :goto_5

    .line 43
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->c:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>(ILcom/google/android/exoplayer2/source/rtsp/d0;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->i(Lcom/google/android/exoplayer2/source/rtsp/l;)V

    goto :goto_5

    .line 46
    :goto_4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->u0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    :goto_5
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->e(Ljava/util/List;)V

    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->c:Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/source/rtsp/d0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "range"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->Z(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/source/rtsp/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->a0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->h0(Lcom/google/android/exoplayer2/source/rtsp/d0;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->Z(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "No playable track."

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->Z(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->g(Lcom/google/android/exoplayer2/source/rtsp/a0;Lcom/google/common/collect/ImmutableList;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->i0(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/source/rtsp/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->e0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/w;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->g0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->n(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->l0(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->Z(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DESCRIBE not supported."

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->M(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->m0(Lcom/google/android/exoplayer2/source/rtsp/j;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->m0(Lcom/google/android/exoplayer2/source/rtsp/j;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->J0(J)V

    :cond_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/source/rtsp/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->M(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->e0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j$b;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->f0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$b;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->e0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->k0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/a0;->a:J

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c;->A0(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$e;->f(JLcom/google/common/collect/ImmutableList;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->n0(Lcom/google/android/exoplayer2/source/rtsp/j;J)J

    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/source/rtsp/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->M(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/b0;->a:Lcom/google/android/exoplayer2/source/rtsp/v$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/v$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->o0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->j0(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lt4/d;->a(Lcom/google/android/exoplayer2/source/rtsp/t$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt4/d;->b(Lcom/google/android/exoplayer2/source/rtsp/t$d;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
