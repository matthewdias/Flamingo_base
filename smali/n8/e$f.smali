.class Ln8/e$f;
.super Ln8/e$i;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/e;->e0(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/core/view/z;

.field final synthetic e:Ln8/e;


# direct methods
.method constructor <init>(Ln8/e;Landroidx/recyclerview/widget/RecyclerView$d0;IILandroidx/core/view/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/e$f;->e:Ln8/e;

    iput-object p2, p0, Ln8/e$f;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Ln8/e$f;->b:I

    iput p4, p0, Ln8/e$f;->c:I

    iput-object p5, p0, Ln8/e$f;->d:Landroidx/core/view/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/e$i;-><init>(Ln8/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ln8/e$f;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Landroidx/core/view/u;->A0(Landroid/view/View;F)V

    .line 3
    :cond_0
    iget v0, p0, Ln8/e$f;->c:I

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v1}, Landroidx/core/view/u;->B0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/e$f;->d:Landroidx/core/view/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/z;->i(Landroidx/core/view/a0;)Landroidx/core/view/z;

    .line 2
    iget-object p1, p0, Ln8/e$f;->e:Ln8/e;

    iget-object v0, p0, Ln8/e$f;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->F(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Ln8/e$f;->e:Ln8/e;

    invoke-static {p1}, Ln8/e;->U(Ln8/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ln8/e$f;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ln8/e$f;->e:Ln8/e;

    invoke-static {p1}, Ln8/e;->a0(Ln8/e;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/e$f;->e:Ln8/e;

    iget-object v0, p0, Ln8/e$f;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->G(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
