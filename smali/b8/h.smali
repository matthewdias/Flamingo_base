.class public Lb8/h;
.super Lb8/b;
.source "MyApplication"

# interfaces
.implements Lc8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/b<",
        "Lb8/h;",
        "Lb8/h$a;",
        ">;",
        "Lc8/c<",
        "Lb8/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected l:Lz7/d;

.field protected m:Lz7/c;


# direct methods
.method public constructor <init>(Lb8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb8/b;-><init>()V

    .line 2
    iget-object v0, p1, Lb8/j;->m:Lz7/d;

    iput-object v0, p0, Lb8/h;->l:Lz7/d;

    .line 3
    iget-boolean p1, p1, Lb8/b;->c:Z

    iput-boolean p1, p0, Lb8/b;->c:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lb8/b;->z(Z)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lb8/h$a;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lb8/b;->n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lb8/h;->m:Lz7/c;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    iget-object v0, p0, Lb8/h;->m:Lz7/c;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lb8/h;->getIcon()Lz7/d;

    move-result-object p2

    invoke-static {p1}, Lb8/h$a;->O(Lb8/h$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lh8/c;->d(Lh8/c;Landroid/widget/ImageView;)V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lb8/b;->x(Lc8/b;Landroid/view/View;)V

    return-void
.end method

.method public D(Landroid/view/View;)Lb8/h$a;
    .locals 1

    .line 1
    new-instance v0, Lb8/h$a;

    invoke-direct {v0, p1}, Lb8/h$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Ly7/l;->h:I

    return v0
.end method

.method public getIcon()Lz7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/h;->l:Lz7/d;

    return-object v0
.end method

.method public getName()Lz7/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ly7/k;->u:I

    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lb8/h$a;

    invoke-virtual {p0, p1, p2}, Lb8/h;->C(Lb8/h$a;Ljava/util/List;)V

    return-void
.end method

.method public o()Lz7/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/h;->D(Landroid/view/View;)Lb8/h$a;

    move-result-object p1

    return-object p1
.end method
