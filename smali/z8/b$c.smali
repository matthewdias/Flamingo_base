.class Lz8/b$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->s(Landroid/net/Uri;Lt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt8/h$i;

.field final synthetic b:Lz8/b;


# direct methods
.method constructor <init>(Lz8/b;Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$c;->b:Lz8/b;

    iput-object p2, p0, Lz8/b$c;->a:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8/b$c;->b:Lz8/b;

    invoke-static {p1}, Lz8/b;->o(Lz8/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lz8/b$c;->b:Lz8/b;

    invoke-virtual {p1}, Lz8/b;->start()V

    .line 3
    iget-object p1, p0, Lz8/b$c;->a:Lt8/h$i;

    invoke-interface {p1}, Lt8/h$i;->a()V

    .line 4
    iget-object p1, p0, Lz8/b$c;->b:Lz8/b;

    invoke-static {p1}, Lz8/b;->j(Lz8/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lz8/b$c;->b:Lz8/b;

    invoke-static {p1}, Lz8/b;->k(Lz8/b;)Lz8/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lz8/f;->v()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lz8/b$c;->b:Lz8/b;

    invoke-virtual {p1}, Lz8/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method
