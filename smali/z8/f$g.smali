.class Lz8/f$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz8/f;


# direct methods
.method constructor <init>(Lz8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/f$g;->c:Lz8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/f$g;->c:Lz8/f;

    invoke-static {p1}, Lz8/f;->i(Lz8/f;)Lz8/f$i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lz8/f$g;->c:Lz8/f;

    invoke-static {p1}, Lz8/f;->i(Lz8/f;)Lz8/f$i;

    move-result-object p1

    invoke-interface {p1}, Lz8/f$i;->getCurrentPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    .line 3
    iget-object v0, p0, Lz8/f$g;->c:Lz8/f;

    invoke-static {v0}, Lz8/f;->i(Lz8/f;)Lz8/f$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lz8/f$i;->seekTo(I)V

    .line 4
    iget-object p1, p0, Lz8/f$g;->c:Lz8/f;

    invoke-static {p1}, Lz8/f;->l(Lz8/f;)I

    .line 5
    iget-object p1, p0, Lz8/f$g;->c:Lz8/f;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lz8/f;->x(I)V

    return-void
.end method
