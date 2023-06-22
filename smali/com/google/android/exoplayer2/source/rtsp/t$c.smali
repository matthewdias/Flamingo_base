.class final Lcom/google/android/exoplayer2/source/rtsp/t$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/rtsp/t$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/t;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$c;->c:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/t;Lcom/google/android/exoplayer2/source/rtsp/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/t$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJZ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJ)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$c;->c:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/t;->c(Lcom/google/android/exoplayer2/source/rtsp/t;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$c;->c:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/t;->n(Lcom/google/android/exoplayer2/source/rtsp/t;)Lcom/google/android/exoplayer2/source/rtsp/t$d;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/t$f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/t$c;->a(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/t$f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/t$c;->b(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJ)V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/t$f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/t$c;->c(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method
