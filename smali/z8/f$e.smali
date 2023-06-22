.class Lz8/f$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/f;


# direct methods
.method constructor <init>(Lz8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->i(Lz8/f;)Lz8/f$i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->i(Lz8/f;)Lz8/f$i;

    move-result-object p1

    invoke-interface {p1}, Lz8/f$i;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    const-wide/16 p1, 0x2710

    .line 3
    div-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->i(Lz8/f;)Lz8/f$i;

    move-result-object p1

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lz8/f$i;->seekTo(I)V

    .line 5
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->j(Lz8/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->j(Lz8/f;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p3, p2}, Lz8/f;->k(Lz8/f;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lz8/f;->x(I)V

    .line 2
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz8/f;->h(Lz8/f;Z)Z

    .line 3
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->b(Lz8/f;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz8/f;->h(Lz8/f;Z)Z

    .line 2
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->l(Lz8/f;)I

    .line 3
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->c(Lz8/f;)V

    .line 4
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lz8/f;->x(I)V

    .line 5
    iget-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-static {p1}, Lz8/f;->b(Lz8/f;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
