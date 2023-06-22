.class public final Lcom/google/android/exoplayer2/mediacodec/b$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Ld4/a;

    invoke-direct {v0, p1}, Ld4/a;-><init>(I)V

    new-instance v1, Ld4/b;

    invoke-direct {v1, p1}, Ld4/b;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b$b;-><init>(Lcom/google/common/base/o;Lcom/google/common/base/o;ZZ)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/o;Lcom/google/common/base/o;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/o<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/o<",
            "Landroid/os/HandlerThread;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->a:Lcom/google/common/base/o;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->b:Lcom/google/common/base/o;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->d:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b$b;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/b$b;->d(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/b;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->a:Lcom/google/android/exoplayer2/mediacodec/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lj5/f0;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v10, Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->a:Lcom/google/common/base/o;

    .line 5
    invoke-interface {v2}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->b:Lcom/google/common/base/o;

    .line 6
    invoke-interface {v2}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->c:Z

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->d:Z

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/google/android/exoplayer2/mediacodec/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {}, Lj5/f0;->c()V

    .line 8
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->d:Landroid/view/Surface;

    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->e:Landroid/media/MediaCrypto;

    iget v6, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->f:I

    iget-boolean v7, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->g:Z

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/mediacodec/b;->q(Lcom/google/android/exoplayer2/mediacodec/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    move-object v1, v10

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()V

    .line 11
    :cond_2
    :goto_2
    throw p1
.end method
