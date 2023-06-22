.class Landroidx/recyclerview/widget/f$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->B(Landroidx/recyclerview/widget/f$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/f$h;

.field final synthetic d:I

.field final synthetic e:Landroidx/recyclerview/widget/f;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f$d;->e:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/f$d;->c:Landroidx/recyclerview/widget/f$h;

    iput p3, p0, Landroidx/recyclerview/widget/f$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->e:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->c:Landroidx/recyclerview/widget/f$h;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/f$h;->k:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/f$h;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->e:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->q(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->e:Landroidx/recyclerview/widget/f;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->e:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/f$d;->c:Landroidx/recyclerview/widget/f$h;

    iget-object v1, v1, Landroidx/recyclerview/widget/f$h;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, p0, Landroidx/recyclerview/widget/f$d;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/f$f;->B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->e:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
