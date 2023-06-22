.class public Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
.super Lb8/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;,
        Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/b<",
        "Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lz7/c;

.field private m:Landroid/view/View;

.field private n:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb8/b;-><init>()V

    .line 2
    sget-object v0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->c:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->n:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->o:Z

    return-void
.end method


# virtual methods
.method public C(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lb8/b;->n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lb8/b;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x2

    .line 7
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->l:Lz7/c;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->l:Lz7/c;

    invoke-virtual {v1, p2}, Lh8/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->o:Z

    .line 14
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    sget v3, Ly7/g;->c:I

    sget v4, Ly7/h;->c:I

    invoke-static {p2, v3, v4}, Li8/a;->m(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v1

    invoke-static {v1, p2}, Li8/a;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->l:Lz7/c;

    if-eqz v6, :cond_2

    invoke-static {v1, p2}, Li8/a;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    :cond_2
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->n:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    sget-object v1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->c:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    if-ne v0, v1, :cond_3

    .line 20
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ly7/i;->i:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 22
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 23
    :cond_3
    sget-object v1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->d:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    if-ne v0, v1, :cond_4

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ly7/i;->i:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->m:Landroid/view/View;

    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;->O(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->m:Landroid/view/View;

    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lb8/b;->x(Lc8/b;Landroid/view/View;)V

    return-void
.end method

.method public D(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;-><init>(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$a;)V

    return-object v0
.end method

.method public E(Z)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->o:Z

    return-object p0
.end method

.method public F(Lz7/c;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->l:Lz7/c;

    return-object p0
.end method

.method public G(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->m:Landroid/view/View;

    return-object p0
.end method

.method public H(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->n:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Ly7/l;->e:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ly7/k;->r:I

    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->C(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->D(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$b;

    move-result-object p1

    return-object p1
.end method
