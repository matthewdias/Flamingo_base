.class public Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/g$d;,
        Lcom/google/android/material/internal/g$f;,
        Lcom/google/android/material/internal/g$g;,
        Lcom/google/android/material/internal/g$e;,
        Lcom/google/android/material/internal/g$c;,
        Lcom/google/android/material/internal/g$b;,
        Lcom/google/android/material/internal/g$i;,
        Lcom/google/android/material/internal/g$j;,
        Lcom/google/android/material/internal/g$h;,
        Lcom/google/android/material/internal/g$k;
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/material/internal/NavigationMenuView;

.field d:Landroid/widget/LinearLayout;

.field private e:Landroidx/appcompat/view/menu/j$a;

.field f:Landroidx/appcompat/view/menu/e;

.field private g:I

.field h:Lcom/google/android/material/internal/g$c;

.field i:Landroid/view/LayoutInflater;

.field j:I

.field k:Z

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field p:I

.field private q:I

.field r:I

.field final s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/internal/g$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/g$a;-><init>(Lcom/google/android/material/internal/g;)V

    iput-object v0, p0, Lcom/google/android/material/internal/g;->s:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->c(Z)V

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->k:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->c(Z)V

    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->c(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g$c;->N(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->e:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/g$c;->O()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/core/view/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/d0;->l()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/g;->q:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/g;->q:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    iget v1, p0, Lcom/google/android/material/internal/g;->q:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/g;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/u;->g(Landroid/view/View;Landroidx/core/view/d0;)Landroidx/core/view/d0;

    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/g;->g:I

    return v0
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/g;->i:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lcom/google/android/material/internal/g;->f:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lo6/d;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/g;->r:I

    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/g$c;->L(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public k()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g$c;->G()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/g$c;->F()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/g;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/internal/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/g;->o:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/g;->p:I

    return v0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public t(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/g;->i:Landroid/view/LayoutInflater;

    sget v1, Lo6/h;->i:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/material/internal/g$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/g$c;-><init>(Lcom/google/android/material/internal/g;)V

    iput-object p1, p0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/g;->i:Landroid/view/LayoutInflater;

    sget v0, Lo6/h;->f:I

    iget-object v1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/g;->d:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/g;->c:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public u(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/g;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public v(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g$c;->M(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->g:I

    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->c(Z)V

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->o:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->c(Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->p:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->c(Z)V

    return-void
.end method
