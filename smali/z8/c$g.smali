.class Lz8/c$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput-object p1, p0, Lz8/c$g;->c:Lz8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {p1, p3}, Lz8/c;->t(Lz8/c;I)I

    .line 2
    iget-object p1, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {p1, p4}, Lz8/c;->v(Lz8/c;I)I

    .line 3
    iget-object p1, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {p1}, Lz8/c;->w(Lz8/c;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {v1}, Lz8/c;->e(Lz8/c;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {p3}, Lz8/c;->g(Lz8/c;)I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 5
    :goto_1
    iget-object p3, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {p3}, Lz8/c;->q(Lz8/c;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {p1}, Lz8/c;->r(Lz8/c;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {p1}, Lz8/c;->r(Lz8/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lz8/c;->seekTo(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lz8/c$g;->c:Lz8/c;

    invoke-virtual {p1}, Lz8/c;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {v0, p1}, Lz8/c;->l(Lz8/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lz8/c$g;->c:Lz8/c;

    invoke-static {p1}, Lz8/c;->m(Lz8/c;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/c$g;->c:Lz8/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz8/c;->l(Lz8/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lz8/c$g;->c:Lz8/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz8/c;->n(Lz8/c;Z)V

    return-void
.end method
