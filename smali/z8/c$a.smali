.class Lz8/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz8/c;


# direct methods
.method constructor <init>(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c$a;->c:Lz8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lz8/c$a;->c:Lz8/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lz8/c;->f(Lz8/c;I)I

    .line 2
    iget-object p2, p0, Lz8/c$a;->c:Lz8/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lz8/c;->i(Lz8/c;I)I

    .line 3
    iget-object p1, p0, Lz8/c$a;->c:Lz8/c;

    invoke-static {p1}, Lz8/c;->e(Lz8/c;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz8/c$a;->c:Lz8/c;

    invoke-static {p1}, Lz8/c;->g(Lz8/c;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lz8/c$a;->c:Lz8/c;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lz8/c$a;->c:Lz8/c;

    invoke-static {p2}, Lz8/c;->e(Lz8/c;)I

    move-result p2

    iget-object p3, p0, Lz8/c$a;->c:Lz8/c;

    invoke-static {p3}, Lz8/c;->g(Lz8/c;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 5
    iget-object p1, p0, Lz8/c$a;->c:Lz8/c;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method
