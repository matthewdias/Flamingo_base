.class final Lp3/c$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp3/c$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lp3/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lp3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/c$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic a(Lp3/c$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/c$b;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 2
    iget-object p1, p0, Lp3/c$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lp3/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
