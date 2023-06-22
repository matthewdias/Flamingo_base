.class public Ln8/n;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "MyApplication"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput p1, p0, Ln8/n;->a:I

    .line 3
    iput p2, p0, Ln8/n;->b:I

    .line 4
    iput-boolean p3, p0, Ln8/n;->c:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Ln8/n;->a:I

    rem-int p4, p2, p3

    .line 3
    iget-object v0, p0, Ln8/n;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget p4, p0, Ln8/n;->b:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result p3

    iget-object v0, p0, Ln8/n;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    add-int/lit8 v2, p2, -0x1

    iget v3, p0, Ln8/n;->a:I

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result v0

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p4

    .line 6
    :goto_0
    iget-object v0, p0, Ln8/n;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v2, p0, Ln8/n;->a:I

    invoke-virtual {v0, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result v0

    iget-object v2, p0, Ln8/n;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    add-int/lit8 v3, p2, 0x1

    iget v4, p0, Ln8/n;->a:I

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    move p4, v1

    move v1, p3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget p3, p0, Ln8/n;->b:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object p3, p0, Ln8/n;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p3

    iget v0, p0, Ln8/n;->b:I

    iget v2, p0, Ln8/n;->a:I

    div-int/2addr v0, v2

    mul-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    if-eqz p4, :cond_4

    .line 9
    iget p3, p0, Ln8/n;->b:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object p3, p0, Ln8/n;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p3

    iget v0, p0, Ln8/n;->b:I

    iget v2, p0, Ln8/n;->a:I

    div-int/2addr v0, v2

    mul-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    if-nez v1, :cond_8

    if-nez p4, :cond_8

    .line 11
    iget-object p3, p0, Ln8/n;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p3

    iget p4, p0, Ln8/n;->a:I

    add-int/lit8 v0, p4, -0x1

    mul-int/2addr p3, v0

    iget v0, p0, Ln8/n;->b:I

    div-int/2addr v0, p4

    mul-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object p3, p0, Ln8/n;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p2

    iget p3, p0, Ln8/n;->a:I

    add-int/lit8 p4, p3, -0x1

    mul-int/2addr p2, p4

    iget p4, p0, Ln8/n;->b:I

    div-int/2addr p4, p3

    mul-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 13
    :cond_5
    iget-boolean v0, p0, Ln8/n;->c:Z

    if-eqz v0, :cond_7

    .line 14
    iget v0, p0, Ln8/n;->b:I

    mul-int v2, p4, v0

    div-int/2addr v2, p3

    sub-int v2, v0, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v1

    mul-int/2addr p4, v0

    .line 15
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_6

    .line 16
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 18
    :cond_7
    iget v0, p0, Ln8/n;->b:I

    mul-int v2, p4, v0

    div-int/2addr v2, p3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v1

    mul-int/2addr p4, v0

    .line 19
    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_8

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_2
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/n;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method
