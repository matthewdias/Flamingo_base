.class Lcom/google/android/exoplayer2/mediacodec/c$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/c$b;->a:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/c$b;->b:I

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/c$b;->c:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/c$b;->e:J

    .line 5
    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/c$b;->f:I

    return-void
.end method
