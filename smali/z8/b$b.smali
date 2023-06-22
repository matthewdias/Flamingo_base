.class Lz8/b$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/b;


# direct methods
.method constructor <init>(Lz8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$b;->a:Lz8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8/b$b;->a:Lz8/b;

    invoke-static {p1, p2}, Lz8/b;->n(Lz8/b;I)I

    return-void
.end method
