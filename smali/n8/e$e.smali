.class Ln8/e$e;
.super Ln8/e$i;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/e;->c0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
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
    iput-object p1, p0, Ln8/e$e;->c:Ln8/e;

    iput-object p2, p0, Ln8/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Ln8/e$e;->b:Landroidx/core/view/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln8/e$i;-><init>(Ln8/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Landroidx/core/view/u;->i0(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/e$e;->b:Landroidx/core/view/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/z;->i(Landroidx/core/view/a0;)Landroidx/core/view/z;

    .line 2
    iget-object p1, p0, Ln8/e$e;->c:Ln8/e;

    iget-object v0, p0, Ln8/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->B(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Ln8/e$e;->c:Ln8/e;

    invoke-static {p1}, Ln8/e;->b0(Ln8/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ln8/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ln8/e$e;->c:Ln8/e;

    invoke-static {p1}, Ln8/e;->a0(Ln8/e;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/e$e;->c:Ln8/e;

    iget-object v0, p0, Ln8/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->C(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
