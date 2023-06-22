.class Ln8/e$d;
.super Ln8/e$i;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/e;->f0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:Landroidx/core/view/z;

.field final synthetic c:Ln8/e;


# direct methods
.method constructor <init>(Ln8/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/core/view/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/e$d;->c:Ln8/e;

    iput-object p2, p0, Ln8/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Ln8/e$d;->b:Landroidx/core/view/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/e$i;-><init>(Ln8/e$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/e$d;->b:Landroidx/core/view/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/z;->i(Landroidx/core/view/a0;)Landroidx/core/view/z;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/u;->i0(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Ln8/e$d;->c:Ln8/e;

    iget-object v0, p0, Ln8/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    iget-object p1, p0, Ln8/e$d;->c:Ln8/e;

    invoke-static {p1}, Ln8/e;->Z(Ln8/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ln8/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ln8/e$d;->c:Ln8/e;

    invoke-static {p1}, Ln8/e;->a0(Ln8/e;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/e$d;->c:Ln8/e;

    iget-object v0, p0, Ln8/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->I(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
