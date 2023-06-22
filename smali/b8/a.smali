.class public abstract Lb8/a;
.super Lb8/c;
.source "MyApplication"

# interfaces
.implements Lc8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lb8/a;",
        ">",
        "Lb8/c<",
        "TItem;",
        "Lb8/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected B:Lz7/e;

.field protected C:Lz7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb8/c;-><init>()V

    .line 2
    new-instance v0, Lz7/a;

    invoke-direct {v0}, Lz7/a;-><init>()V

    iput-object v0, p0, Lb8/a;->C:Lz7/a;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    sget v0, Ly7/l;->i:I

    return v0
.end method

.method public g0(Lb8/a$a;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lb8/b;->n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lb8/c;->d0(Lb8/e;)V

    .line 4
    iget-object v0, p0, Lb8/a;->B:Lz7/e;

    invoke-static {p1}, Lb8/a$a;->O(Lb8/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lh8/d;->d(Lh8/d;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb8/a;->C:Lz7/a;

    invoke-static {p1}, Lb8/a$a;->O(Lb8/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p2}, Lb8/d;->C(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, p2}, Lb8/d;->M(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lb8/d;->P(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lz7/a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-static {p1}, Lb8/a$a;->P(Lb8/a$a;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lb8/a$a;->P(Lb8/a$a;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lb8/d;->Q()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p1}, Lb8/a$a;->O(Lb8/a$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lb8/d;->Q()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Lb8/b;->x(Lc8/b;Landroid/view/View;)V

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ly7/k;->v:I

    return v0
.end method

.method public h0(Landroid/view/View;)Lb8/a$a;
    .locals 1

    .line 1
    new-instance v0, Lb8/a$a;

    invoke-direct {v0, p1}, Lb8/a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public i0(Lz7/e;)Lb8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            ")TItem;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb8/a;->B:Lz7/e;

    return-object p0
.end method

.method public bridge synthetic l(Lz7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/a;->i0(Lz7/e;)Lb8/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lb8/a$a;

    invoke-virtual {p0, p1, p2}, Lb8/a;->g0(Lb8/a$a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/a;->h0(Landroid/view/View;)Lb8/a$a;

    move-result-object p1

    return-object p1
.end method
