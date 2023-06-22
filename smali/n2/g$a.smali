.class Ln2/g$a;
.super Ls2/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/f;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/g$a;->d:Landroid/os/Handler;

    .line 3
    iput p2, p0, Ln2/g$a;->e:I

    .line 4
    iput-wide p3, p0, Ln2/g$a;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lt2/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ln2/g$a;->l(Landroid/graphics/Bitmap;Lt2/b;)V

    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/g$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l(Landroid/graphics/Bitmap;Lt2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lt2/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/g$a;->g:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Ln2/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ln2/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Ln2/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
