.class Lz8/c$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/c;


# direct methods
.method constructor <init>(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/c$b;->a:Lz8/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lz8/c;->o(Lz8/c;I)I

    .line 2
    iget-object v0, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {v0}, Lz8/c;->p(Lz8/c;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {v0}, Lz8/c;->p(Lz8/c;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {v1}, Lz8/c;->q(Lz8/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lz8/c$b;->a:Lz8/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lz8/c;->f(Lz8/c;I)I

    .line 5
    iget-object v0, p0, Lz8/c$b;->a:Lz8/c;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lz8/c;->i(Lz8/c;I)I

    .line 6
    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {p1}, Lz8/c;->r(Lz8/c;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lz8/c$b;->a:Lz8/c;

    invoke-virtual {v0, p1}, Lz8/c;->seekTo(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {p1}, Lz8/c;->e(Lz8/c;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {p1}, Lz8/c;->g(Lz8/c;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {v1}, Lz8/c;->e(Lz8/c;)I

    move-result v1

    iget-object v2, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {v2}, Lz8/c;->g(Lz8/c;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 10
    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {p1}, Lz8/c;->s(Lz8/c;)I

    move-result p1

    iget-object v1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {v1}, Lz8/c;->e(Lz8/c;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {p1}, Lz8/c;->u(Lz8/c;)I

    move-result p1

    iget-object v1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {v1}, Lz8/c;->g(Lz8/c;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {p1}, Lz8/c;->w(Lz8/c;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-virtual {p1}, Lz8/c;->start()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-static {p1}, Lz8/c;->w(Lz8/c;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lz8/c$b;->a:Lz8/c;

    invoke-virtual {p1}, Lz8/c;->start()V

    :cond_3
    :goto_0
    return-void
.end method
