.class Lcom/samruston/twitter/fragments/j$s$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$s;->u(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j$s;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$s$e;->a:Lcom/samruston/twitter/fragments/j$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$e;->a:Lcom/samruston/twitter/fragments/j$s;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;

    move-result-object v0

    invoke-virtual {v0}, Lz8/b;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s$e;->a:Lcom/samruston/twitter/fragments/j$s;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/j;->G1(Lcom/samruston/twitter/fragments/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
