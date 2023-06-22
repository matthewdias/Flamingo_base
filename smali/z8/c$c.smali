.class Lz8/c$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lz8/c$c;->a:Lz8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/c$c;->a:Lz8/c;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lz8/c;->o(Lz8/c;I)I

    .line 2
    iget-object p1, p0, Lz8/c$c;->a:Lz8/c;

    invoke-static {p1, v0}, Lz8/c;->x(Lz8/c;I)I

    .line 3
    iget-object p1, p0, Lz8/c$c;->a:Lz8/c;

    invoke-static {p1}, Lz8/c;->y(Lz8/c;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lz8/c$c;->a:Lz8/c;

    invoke-static {p1}, Lz8/c;->y(Lz8/c;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lz8/c$c;->a:Lz8/c;

    invoke-static {v0}, Lz8/c;->q(Lz8/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
