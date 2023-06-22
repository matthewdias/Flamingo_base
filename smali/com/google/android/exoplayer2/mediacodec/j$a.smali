.class public final Lcom/google/android/exoplayer2/mediacodec/j$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/mediacodec/k;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/exoplayer2/l0;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I

.field public final g:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/l0;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/j$a;->a:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/j$a;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/j$a;->c:Lcom/google/android/exoplayer2/l0;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/j$a;->d:Landroid/view/Surface;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/j$a;->e:Landroid/media/MediaCrypto;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/j$a;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/j$a;->g:Z

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/l0;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/j$a;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/mediacodec/j$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/j$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/l0;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method

.method public static b(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/l0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/j$a;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/mediacodec/j$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/j$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/l0;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method
