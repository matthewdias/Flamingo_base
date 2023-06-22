.class Lcom/samruston/twitter/settings/e$g;
.super Landroidx/recyclerview/widget/f$f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final d:Ln8/o;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/e;Ln8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$f;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samruston/twitter/settings/e$g;->d:Ln8/o;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$f;->A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$g;->d:Ln8/o;

    invoke-interface {p1}, Ln8/o;->c()V

    :cond_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$g;->d:Ln8/o;

    invoke-interface {p1}, Ln8/o;->a()V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/f$f;->t(II)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$g;->d:Ln8/o;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p3

    invoke-interface {p1, p2, p3}, Ln8/o;->b(II)V

    const/4 p1, 0x1

    return p1
.end method
