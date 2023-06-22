.class public Lcom/roughike/bottombar/b;
.super Landroid/widget/RelativeLayout;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private G:I

.field private H:Z

.field private I:Ljava/lang/Object;

.field private J:I

.field private K:[Lcom/roughike/bottombar/e;

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/roughike/bottombar/c;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Landroid/graphics/Typeface;

.field private a0:Z

.field private b0:I

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:F

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:F

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3f99999a    # 1.2f

    .line 2
    iput v0, p0, Lcom/roughike/bottombar/b;->r:F

    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/roughike/bottombar/b;->s:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/roughike/bottombar/b;->t:Ljava/lang/Integer;

    const v0, 0x3f19999a    # 0.6f

    .line 5
    iput v0, p0, Lcom/roughike/bottombar/b;->u:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->v:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/roughike/bottombar/b;->S:Z

    .line 8
    iput-boolean v1, p0, Lcom/roughike/bottombar/b;->T:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/roughike/bottombar/b;->V:I

    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcom/roughike/bottombar/b;->b0:I

    .line 11
    invoke-direct {p0, p2}, Lcom/roughike/bottombar/b;->setPendingUserContentView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/roughike/bottombar/b;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "STATE_CURRENT_SELECTED_TAB"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/b;->G:I

    const-string v0, "STATE_BADGE_STATES_BUNDLE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 3
    iget p1, p0, Lcom/roughike/bottombar/b;->G:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/roughike/bottombar/b;->G:I

    const-string p1, "BottomBar"

    const-string v0, "You must override the Activity\'s onSaveInstanceState(Bundle outState) and call BottomBar.onSaveInstanceState(outState) there to restore the state properly."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/roughike/bottombar/b;->a0:Z

    :cond_1
    return-void
.end method

.method private C(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->h(Landroid/view/View;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/roughike/bottombar/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BOTTOM_BAR_VIEW_ACTIVE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    sget v0, Lcom/roughike/bottombar/p;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    sget v1, Lcom/roughike/bottombar/p;->g:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->h(Landroid/view/View;)I

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/roughike/bottombar/b;->H:Z

    if-nez v3, :cond_2

    .line 7
    iget v3, p0, Lcom/roughike/bottombar/b;->R:I

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/roughike/bottombar/b;->o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v3, p0, Lcom/roughike/bottombar/b;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    .line 12
    invoke-static {v0, v3}, Landroidx/core/view/u;->i0(Landroid/view/View;F)V

    .line 13
    iget-object p1, p0, Lcom/roughike/bottombar/b;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/roughike/bottombar/b;->s:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object v4, p0, Lcom/roughike/bottombar/b;->s:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_a

    .line 16
    iget-boolean p2, p0, Lcom/roughike/bottombar/b;->v:Z

    const-wide/16 v4, 0x96

    if-nez p2, :cond_6

    .line 17
    invoke-static {v1}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v4, v5}, Landroidx/core/view/z;->g(J)Landroidx/core/view/z;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v3}, Landroidx/core/view/z;->e(F)Landroidx/core/view/z;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v3}, Landroidx/core/view/z;->f(F)Landroidx/core/view/z;

    move-result-object p2

    .line 21
    iget-boolean v1, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p2, v3}, Landroidx/core/view/z;->a(F)Landroidx/core/view/z;

    .line 23
    :cond_5
    invoke-virtual {p2}, Landroidx/core/view/z;->m()V

    .line 24
    :cond_6
    iget-boolean p2, p0, Lcom/roughike/bottombar/b;->v:Z

    if-nez p2, :cond_7

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    iget v1, p0, Lcom/roughike/bottombar/b;->y:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v0, p2, v1, v4, v5}, Lcom/roughike/bottombar/g;->h(Landroid/view/View;IIJ)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p2

    iget v1, p0, Lcom/roughike/bottombar/b;->y:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v0, p2, v1, v4, v5}, Lcom/roughike/bottombar/g;->g(Landroid/view/View;IIJ)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    iget v1, p0, Lcom/roughike/bottombar/b;->y:I

    mul-int/lit8 v1, v1, 0x13

    invoke-static {v0, p2, v1, v4, v5}, Lcom/roughike/bottombar/g;->h(Landroid/view/View;IIJ)V

    .line 28
    :goto_2
    iget-boolean p2, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz p2, :cond_9

    .line 29
    iget-boolean p2, p0, Lcom/roughike/bottombar/b;->v:Z

    if-eqz p2, :cond_8

    .line 30
    invoke-static {v0}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v4, v5}, Landroidx/core/view/z;->g(J)Landroidx/core/view/z;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v3}, Landroidx/core/view/z;->a(F)Landroidx/core/view/z;

    move-result-object p2

    iget v0, p0, Lcom/roughike/bottombar/b;->r:F

    .line 33
    invoke-virtual {p2, v0}, Landroidx/core/view/z;->e(F)Landroidx/core/view/z;

    move-result-object p2

    iget v0, p0, Lcom/roughike/bottombar/b;->r:F

    .line 34
    invoke-virtual {p2, v0}, Landroidx/core/view/z;->f(F)Landroidx/core/view/z;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/core/view/z;->m()V

    goto :goto_3

    .line 36
    :cond_8
    invoke-static {v0}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v4, v5}, Landroidx/core/view/z;->g(J)Landroidx/core/view/z;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v3}, Landroidx/core/view/z;->a(F)Landroidx/core/view/z;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/core/view/z;->m()V

    .line 40
    :cond_9
    :goto_3
    invoke-direct {p0, v2, p1}, Lcom/roughike/bottombar/b;->j(ILandroid/view/View;)V

    goto :goto_5

    .line 41
    :cond_a
    iget-boolean p1, p0, Lcom/roughike/bottombar/b;->v:Z

    if-nez p1, :cond_b

    .line 42
    invoke-static {v1, v3}, Landroidx/core/view/u;->w0(Landroid/view/View;F)V

    .line 43
    invoke-static {v1, v3}, Landroidx/core/view/u;->x0(Landroid/view/View;F)V

    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lcom/roughike/bottombar/b;->y:I

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iget v4, p0, Lcom/roughike/bottombar/b;->y:I

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_4

    .line 45
    :cond_b
    iget p1, p0, Lcom/roughike/bottombar/b;->r:F

    invoke-static {v0, p1}, Landroidx/core/view/u;->w0(Landroid/view/View;F)V

    .line 46
    iget p1, p0, Lcom/roughike/bottombar/b;->r:F

    invoke-static {v0, p1}, Landroidx/core/view/u;->x0(Landroid/view/View;F)V

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lcom/roughike/bottombar/b;->y:I

    mul-int/lit8 p2, p2, 0x13

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 49
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50
    :goto_4
    iget-boolean p1, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz p1, :cond_c

    .line 51
    invoke-static {v0, v3}, Landroidx/core/view/u;->i0(Landroid/view/View;F)V

    .line 52
    iget-boolean p1, p0, Lcom/roughike/bottombar/b;->v:Z

    if-nez p1, :cond_c

    .line 53
    invoke-static {v1, v3}, Landroidx/core/view/u;->i0(Landroid/view/View;F)V

    :cond_c
    :goto_5
    return-void
.end method

.method private F(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->P:Z

    if-nez v0, :cond_3

    .line 2
    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/roughike/bottombar/b;->C:I

    int-to-float v0, v0

    invoke-static {p1, p3, v0}, Lcom/roughike/bottombar/g;->i(Landroid/view/View;FF)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/roughike/bottombar/b;->D:I

    int-to-float p3, p3

    invoke-static {p2, p1, p3}, Lcom/roughike/bottombar/g;->i(Landroid/view/View;FF)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p0, Lcom/roughike/bottombar/b;->C:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/roughike/bottombar/b;->D:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_0
    return-void
.end method

.method private I(Landroid/view/View;Z)V
    .locals 8

    const-string v0, "BOTTOM_BAR_VIEW_INACTIVE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/roughike/bottombar/p;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    sget v1, Lcom/roughike/bottombar/p;->g:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-boolean v1, p0, Lcom/roughike/bottombar/b;->H:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/roughike/bottombar/b;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/roughike/bottombar/b;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget p1, p0, Lcom/roughike/bottombar/b;->u:F

    invoke-static {v0, p1}, Landroidx/core/view/u;->i0(Landroid/view/View;F)V

    return-void

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/roughike/bottombar/b;->H:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const v3, 0x3f5c28f6    # 0.86f

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    iget v1, p0, Lcom/roughike/bottombar/b;->z:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/roughike/bottombar/b;->A:I

    :goto_1
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p1}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p1

    const-wide/16 v6, 0x96

    .line 13
    invoke-virtual {p1, v6, v7}, Landroidx/core/view/z;->g(J)Landroidx/core/view/z;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Landroidx/core/view/z;->e(F)Landroidx/core/view/z;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Landroidx/core/view/z;->f(F)Landroidx/core/view/z;

    move-result-object p1

    .line 16
    iget-boolean p2, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1, v2}, Landroidx/core/view/z;->a(F)Landroidx/core/view/z;

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroidx/core/view/z;->m()V

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p1

    invoke-static {v0, p1, v1, v6, v7}, Lcom/roughike/bottombar/g;->h(Landroid/view/View;IIJ)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    invoke-static {v0, p1, v4, v6, v7}, Lcom/roughike/bottombar/g;->g(Landroid/view/View;IIJ)V

    .line 21
    iget-boolean p1, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz p1, :cond_5

    .line 22
    invoke-static {v0}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v6, v7}, Landroidx/core/view/z;->g(J)Landroidx/core/view/z;

    move-result-object p1

    iget p2, p0, Lcom/roughike/bottombar/b;->u:F

    .line 24
    invoke-virtual {p1, p2}, Landroidx/core/view/z;->a(F)Landroidx/core/view/z;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v5}, Landroidx/core/view/z;->e(F)Landroidx/core/view/z;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v5}, Landroidx/core/view/z;->f(F)Landroidx/core/view/z;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/z;->m()V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/roughike/bottombar/b;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {p1, v3}, Landroidx/core/view/u;->w0(Landroid/view/View;F)V

    .line 30
    invoke-static {p1, v3}, Landroidx/core/view/u;->x0(Landroid/view/View;F)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p2, v1, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 32
    iget-boolean p2, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz p2, :cond_7

    .line 33
    iget p2, p0, Lcom/roughike/bottombar/b;->u:F

    invoke-static {v0, p2}, Landroidx/core/view/u;->i0(Landroid/view/View;F)V

    .line 34
    invoke-static {p1, v2}, Landroidx/core/view/u;->i0(Landroid/view/View;F)V

    .line 35
    :cond_7
    invoke-static {v0, v5}, Landroidx/core/view/u;->x0(Landroid/view/View;F)V

    .line 36
    invoke-static {v0, v5}, Landroidx/core/view/u;->w0(Landroid/view/View;F)V

    .line 37
    iget-object p1, p0, Lcom/roughike/bottombar/b;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_2
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->a0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/roughike/bottombar/b;->I:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/roughike/bottombar/b;->J:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz v1, :cond_1

    instance-of v2, v1, [Lcom/roughike/bottombar/d;

    if-eqz v2, :cond_1

    .line 2
    iget v2, p0, Lcom/roughike/bottombar/b;->G:I

    aget-object v1, v1, v2

    check-cast v1, Lcom/roughike/bottombar/d;

    .line 3
    instance-of v0, v0, Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/roughike/bottombar/d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/roughike/bottombar/b;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v0

    iget v2, p0, Lcom/roughike/bottombar/b;->J:I

    .line 6
    invoke-virtual {v1}, Lcom/roughike/bottombar/d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g()I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/b;->I:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/FragmentManager;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/roughike/bottombar/d;->g()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/roughike/bottombar/b;->I:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget v2, p0, Lcom/roughike/bottombar/b;->J:I

    .line 11
    invoke-virtual {v1}, Lcom/roughike/bottombar/d;->g()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->a0:Z

    return-void
.end method

.method private K([Lcom/roughike/bottombar/e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/roughike/bottombar/b;->p()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/roughike/bottombar/b;->b0:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    array-length v2, p1

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/roughike/bottombar/b;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roughike/bottombar/b;->N:I

    iput v0, p0, Lcom/roughike/bottombar/b;->O:I

    .line 5
    iget-object v2, p0, Lcom/roughike/bottombar/b;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/roughike/bottombar/b;->t(Landroid/app/Activity;Lcom/roughike/bottombar/b;)V

    .line 8
    :cond_2
    array-length v0, p1

    new-array v2, v0, [Landroid/view/View;

    .line 9
    array-length v3, p1

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ge v4, v3, :cond_c

    aget-object v9, p1, v4

    .line 10
    iget-boolean v10, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz v10, :cond_3

    iget-boolean v10, p0, Lcom/roughike/bottombar/b;->e:Z

    if-nez v10, :cond_3

    .line 11
    sget v10, Lcom/roughike/bottombar/q;->e:I

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v10, p0, Lcom/roughike/bottombar/b;->e:Z

    if-eqz v10, :cond_4

    .line 13
    sget v10, Lcom/roughike/bottombar/q;->d:I

    goto :goto_2

    :cond_4
    sget v10, Lcom/roughike/bottombar/q;->c:I

    .line 14
    :goto_2
    iget-object v11, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    invoke-static {v11, v10, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 15
    sget v10, Lcom/roughike/bottombar/p;->c:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iget-object v11, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    invoke-virtual {v9, v11}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-boolean v11, p0, Lcom/roughike/bottombar/b;->e:Z

    if-nez v11, :cond_6

    .line 18
    sget v11, Lcom/roughike/bottombar/p;->g:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 19
    iget-object v12, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    invoke-virtual {v9, v12}, Lcom/roughike/bottombar/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget v12, p0, Lcom/roughike/bottombar/b;->V:I

    if-eq v12, v8, :cond_5

    .line 21
    invoke-static {v11, v12}, Lcom/roughike/bottombar/g;->j(Landroid/widget/TextView;I)V

    .line 22
    :cond_5
    iget-object v8, p0, Lcom/roughike/bottombar/b;->W:Landroid/graphics/Typeface;

    if-eqz v8, :cond_6

    .line 23
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_6
    iget-boolean v8, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz v8, :cond_7

    .line 25
    iget-object v8, p0, Lcom/roughike/bottombar/b;->q:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    :cond_7
    instance-of v8, v9, Lcom/roughike/bottombar/f;

    if-eqz v8, :cond_8

    .line 27
    check-cast v9, Lcom/roughike/bottombar/f;

    iget v8, v9, Lcom/roughike/bottombar/f;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 28
    :cond_8
    iget v8, p0, Lcom/roughike/bottombar/b;->G:I

    if-ne v5, v8, :cond_9

    .line 29
    invoke-direct {p0, v7, v1}, Lcom/roughike/bottombar/b;->I(Landroid/view/View;Z)V

    .line 30
    invoke-direct {p0, v7, v1}, Lcom/roughike/bottombar/b;->C(Landroid/view/View;Z)V

    goto :goto_3

    .line 31
    :cond_9
    invoke-direct {p0, v7, v1}, Lcom/roughike/bottombar/b;->I(Landroid/view/View;Z)V

    .line 32
    :goto_3
    iget-boolean v8, p0, Lcom/roughike/bottombar/b;->e:Z

    if-nez v8, :cond_b

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    if-le v8, v6, :cond_a

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 35
    :cond_a
    aput-object v7, v2, v5

    goto :goto_4

    .line 36
    :cond_b
    iget-object v8, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :goto_4
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 39
    :cond_c
    iget-boolean v3, p0, Lcom/roughike/bottombar/b;->e:Z

    if-nez v3, :cond_f

    .line 40
    iget-object v3, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    iget v4, p0, Lcom/roughike/bottombar/b;->w:I

    array-length v5, p1

    div-int/2addr v4, v5

    int-to-float v4, v4

    .line 41
    invoke-static {v3, v4}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result v3

    iget v4, p0, Lcom/roughike/bottombar/b;->B:I

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v4, v3

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v9, v4

    double-to-int v6, v9

    .line 43
    iput v6, p0, Lcom/roughike/bottombar/b;->C:I

    .line 44
    array-length p1, p1

    int-to-double v9, p1

    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v11

    mul-double/2addr v9, v4

    add-double/2addr v4, v9

    double-to-int p1, v4

    iput p1, p0, Lcom/roughike/bottombar/b;->D:I

    .line 45
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/roughike/bottombar/o;->a:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_5
    if-ge v1, v0, :cond_f

    .line 46
    aget-object v4, v2, v1

    .line 47
    iget-boolean v5, p0, Lcom/roughike/bottombar/b;->H:Z

    if-eqz v5, :cond_e

    iget-boolean v5, p0, Lcom/roughike/bottombar/b;->P:Z

    if-nez v5, :cond_e

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "BOTTOM_BAR_VIEW_ACTIVE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 49
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/roughike/bottombar/b;->D:I

    invoke-direct {v5, v6, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    .line 50
    :cond_d
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/roughike/bottombar/b;->C:I

    invoke-direct {v5, v6, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    .line 51
    :cond_e
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v5, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 54
    :cond_f
    iget p1, p0, Lcom/roughike/bottombar/b;->V:I

    if-eq p1, v8, :cond_10

    .line 55
    iput v8, p0, Lcom/roughike/bottombar/b;->V:I

    .line 56
    :cond_10
    iget-object p1, p0, Lcom/roughike/bottombar/b;->W:Landroid/graphics/Typeface;

    if-eqz p1, :cond_11

    .line 57
    iput-object v7, p0, Lcom/roughike/bottombar/b;->W:Landroid/graphics/Typeface;

    :cond_11
    return-void
.end method

.method private L(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->F:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    instance-of v0, v0, [Lcom/roughike/bottombar/f;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/roughike/bottombar/b;->E:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 3
    :goto_1
    iget v5, p0, Lcom/roughike/bottombar/b;->G:I

    if-eq p1, v5, :cond_5

    if-eqz p2, :cond_2

    .line 4
    iput p1, p0, Lcom/roughike/bottombar/b;->G:I

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    invoke-direct {p0, v3, v2, p1}, Lcom/roughike/bottombar/b;->z(Ljava/lang/Object;ZI)V

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object p2, p0, Lcom/roughike/bottombar/b;->F:Ljava/lang/Object;

    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    aget-object p1, v0, p1

    check-cast p1, Lcom/roughike/bottombar/f;

    iget p1, p1, Lcom/roughike/bottombar/f;->g:I

    invoke-direct {p0, p2, v2, p1}, Lcom/roughike/bottombar/b;->y(Ljava/lang/Object;ZI)V

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/roughike/bottombar/b;->J()V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 8
    invoke-direct {p0, v3, v1, v5}, Lcom/roughike/bottombar/b;->z(Ljava/lang/Object;ZI)V

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    iget-object p1, p0, Lcom/roughike/bottombar/b;->F:Ljava/lang/Object;

    iget-object p2, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    iget v0, p0, Lcom/roughike/bottombar/b;->G:I

    aget-object p2, p2, v0

    check-cast p2, Lcom/roughike/bottombar/f;

    iget p2, p2, Lcom/roughike/bottombar/f;->g:I

    invoke-direct {p0, p1, v1, p2}, Lcom/roughike/bottombar/b;->y(Ljava/lang/Object;ZI)V

    :cond_7
    :goto_2
    return-void
.end method

.method private M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lcom/roughike/bottombar/p;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    .line 7
    iget v3, p0, Lcom/roughike/bottombar/b;->x:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v3, v7

    .line 10
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/roughike/bottombar/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->l(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/roughike/bottombar/b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/roughike/bottombar/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/roughike/bottombar/b;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/roughike/bottombar/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/roughike/bottombar/b;->g:Z

    return p0
.end method

.method public static e(Landroid/view/View;Landroid/os/Bundle;)Lcom/roughike/bottombar/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/roughike/bottombar/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/roughike/bottombar/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-direct {v0, p1}, Lcom/roughike/bottombar/b;->A(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/roughike/bottombar/b;->setPendingUserContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {v0, p0}, Lcom/roughike/bottombar/b;->setPendingUserContentView(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/b;->I:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/roughike/bottombar/b;->I:Ljava/lang/Object;

    .line 5
    :cond_1
    iget v0, p0, Lcom/roughike/bottombar/b;->J:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/roughike/bottombar/b;->J:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    :cond_3
    return-void
.end method

.method private h(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private j(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/b;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/roughike/bottombar/b;->L:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/roughike/bottombar/b;->k(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/roughike/bottombar/b;->O:I

    invoke-direct {p0, p2, p1}, Lcom/roughike/bottombar/b;->k(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private k(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/roughike/bottombar/b;->m:Landroid/view/View;

    invoke-static {p1, v0, v1, p2}, Lcom/roughike/bottombar/g;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 2
    iput p2, p0, Lcom/roughike/bottombar/b;->N:I

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->h(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->h(Landroid/view/View;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/roughike/bottombar/e;->c()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/roughike/bottombar/b;->L(IZ)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BOTTOM_BAR_VIEW_INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->h(Landroid/view/View;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/roughike/bottombar/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BOTTOM_BAR_VIEW_ACTIVE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/roughike/bottombar/b;->Q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/roughike/bottombar/b;->I(Landroid/view/View;Z)V

    .line 5
    iget-boolean v1, p0, Lcom/roughike/bottombar/b;->Q:Z

    xor-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lcom/roughike/bottombar/b;->C(Landroid/view/View;Z)V

    .line 6
    invoke-direct {p0, v0, p1, v2}, Lcom/roughike/bottombar/b;->F(Landroid/view/View;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private m(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BOTTOM_BAR_VIEW_INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->h(Landroid/view/View;)I

    move-result p1

    aget-object p1, v1, p1

    iget-object v1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/roughike/bottombar/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/roughike/bottombar/n;->a:I

    invoke-static {p2, p3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 3
    iget-object p2, p0, Lcom/roughike/bottombar/b;->q:Ljava/lang/Integer;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/roughike/bottombar/n;->c:I

    invoke-static {p2, p3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/roughike/bottombar/b;->q:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/roughike/bottombar/l;->a:I

    invoke-static {p2, p3}, Lcom/roughike/bottombar/g;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/roughike/bottombar/b;->o:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/roughike/bottombar/n;->b:I

    invoke-static {p2, p3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/roughike/bottombar/b;->p:Ljava/lang/Integer;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/roughike/bottombar/b;->n:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/roughike/bottombar/g;->f(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/roughike/bottombar/b;->w:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/roughike/bottombar/g;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/roughike/bottombar/b;->w:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/roughike/bottombar/g;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/roughike/bottombar/b;->w:I

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/roughike/bottombar/b;->x:I

    .line 12
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/roughike/bottombar/b;->z:I

    .line 13
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    .line 14
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/roughike/bottombar/b;->y:I

    .line 15
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/roughike/bottombar/b;->A:I

    .line 16
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    const/high16 p2, 0x43280000    # 168.0f

    invoke-static {p1, p2}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/roughike/bottombar/b;->B:I

    .line 17
    iget-object p1, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    const/high16 p2, 0x42c00000    # 96.0f

    invoke-static {p1, p2}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/roughike/bottombar/m;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->e:Z

    .line 3
    iget-object v0, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/u;->n0(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/roughike/bottombar/b;->e:Z

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lcom/roughike/bottombar/q;->b:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/roughike/bottombar/q;->a:I

    .line 6
    :goto_1
    invoke-static {v0, v2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v2, Lcom/roughike/bottombar/p;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    sget v2, Lcom/roughike/bottombar/p;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/roughike/bottombar/b;->i:Landroid/view/ViewGroup;

    .line 9
    sget v2, Lcom/roughike/bottombar/p;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    sget v2, Lcom/roughike/bottombar/p;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/roughike/bottombar/b;->j:Landroid/view/ViewGroup;

    .line 11
    sget v2, Lcom/roughike/bottombar/p;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    .line 12
    sget v2, Lcom/roughike/bottombar/p;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/roughike/bottombar/b;->l:Landroid/view/View;

    .line 13
    sget v2, Lcom/roughike/bottombar/p;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roughike/bottombar/b;->m:Landroid/view/View;

    .line 14
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->d:Z

    if-eqz v0, :cond_2

    .line 15
    iput-object v2, p0, Lcom/roughike/bottombar/b;->n:Landroid/view/View;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/b;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    :cond_3
    iget-boolean v3, p0, Lcom/roughike/bottombar/b;->e:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/roughike/bottombar/b;->f:Z

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, p0, Lcom/roughike/bottombar/b;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/roughike/bottombar/b;->n:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/roughike/bottombar/b;->i:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/roughike/bottombar/b;->n:Landroid/view/View;

    invoke-virtual {v3, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput-object v2, p0, Lcom/roughike/bottombar/b;->n:Landroid/view/View;

    .line 23
    :cond_5
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->e:Z

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/roughike/bottombar/b$c;

    invoke-direct {v1, p0}, Lcom/roughike/bottombar/b$c;-><init>(Lcom/roughike/bottombar/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method private setPendingUserContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/b;->n:Landroid/view/View;

    return-void
.end method

.method private static t(Landroid/app/Activity;Lcom/roughike/bottombar/b;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "navigation_bar_height"

    const-string v4, "dimen"

    .line 3
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/roughike/bottombar/b;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_2

    .line 7
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    const/16 v7, 0x11

    if-ge v6, v7, :cond_4

    if-lez v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x1

    if-lt v6, v7, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 10
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-virtual {v7, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v7, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v8, v10

    if-gtz v8, :cond_6

    sub-int/2addr v9, v7

    if-lez v9, :cond_5

    goto :goto_1

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v1

    :goto_2
    if-nez v7, :cond_7

    return-void

    :cond_7
    const/16 v7, 0x13

    if-lt v6, v7, :cond_c

    .line 18
    invoke-virtual {p1}, Lcom/roughike/bottombar/b;->P()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "status_bar_height"

    .line 19
    invoke-virtual {v0, v6, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :cond_8
    const/high16 v3, 0x41c80000    # 25.0f

    .line 21
    invoke-static {p0, v3}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result v3

    .line 22
    :goto_3
    invoke-virtual {p1}, Lcom/roughike/bottombar/b;->O()Z

    move-result v4

    if-nez v4, :cond_a

    .line 23
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x10102eb

    invoke-virtual {v6, v7, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_4

    :cond_9
    const/high16 v0, 0x42600000    # 56.0f

    .line 28
    invoke-static {p0, v0}, Lcom/roughike/bottombar/g;->b(Landroid/content/Context;F)I

    move-result p0

    :goto_4
    add-int/2addr v3, p0

    .line 29
    :cond_a
    invoke-virtual {p1}, Lcom/roughike/bottombar/b;->getUserContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v5, v3, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/roughike/bottombar/b;->getOuterContainer()Landroid/view/View;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/roughike/bottombar/b$d;

    invoke-direct {v1, p1, p0, v2}, Lcom/roughike/bottombar/b$d;-><init>(Lcom/roughike/bottombar/b;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private y(Ljava/lang/Object;ZI)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/roughike/bottombar/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/roughike/bottombar/h;

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lcom/roughike/bottombar/h;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p3}, Lcom/roughike/bottombar/h;->b(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/roughike/bottombar/i;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/roughike/bottombar/i;

    if-nez p2, :cond_2

    .line 7
    invoke-interface {p1, p3}, Lcom/roughike/bottombar/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z(Ljava/lang/Object;ZI)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/roughike/bottombar/j;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/roughike/bottombar/j;

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lcom/roughike/bottombar/j;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p3}, Lcom/roughike/bottombar/j;->b(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/roughike/bottombar/k;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/roughike/bottombar/k;

    if-nez p2, :cond_2

    .line 7
    invoke-interface {p1, p3}, Lcom/roughike/bottombar/k;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/roughike/bottombar/b;->f()V

    .line 3
    iput-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    .line 4
    invoke-direct {p0, v0}, Lcom/roughike/bottombar/b;->K([Lcom/roughike/bottombar/e;)V

    :cond_0
    return-void
.end method

.method public D(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    const-string v1, "Can\'t select tab at position "

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    .line 2
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_1

    .line 3
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/roughike/bottombar/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/roughike/bottombar/b;->L(IZ)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    const-string v1, "BOTTOM_BAR_VIEW_ACTIVE"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/roughike/bottombar/b;->I(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0, v1, p2}, Lcom/roughike/bottombar/b;->C(Landroid/view/View;Z)V

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/roughike/bottombar/b;->L(IZ)V

    .line 10
    invoke-direct {p0, v0, v1, p2}, Lcom/roughike/bottombar/b;->F(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". This BottomBar has no items at that position."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". This BottomBar has no items set yet."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public E(IIF)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/roughike/bottombar/b;->s:Ljava/lang/Integer;

    .line 2
    iput p3, p0, Lcom/roughike/bottombar/b;->u:F

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/roughike/bottombar/b;->t:Ljava/lang/Integer;

    const/4 p1, 0x0

    move p2, p1

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    iget v0, p0, Lcom/roughike/bottombar/b;->G:I

    if-ne p2, v0, :cond_0

    .line 7
    invoke-direct {p0, p3, p1}, Lcom/roughike/bottombar/b;->C(Landroid/view/View;Z)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/roughike/bottombar/b;->I(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->g:Z

    return-void
.end method

.method protected H(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->O(Landroid/view/View;)Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/roughike/bottombar/scrollsweetness/BottomNavigationBehavior;->Q(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->h:Z

    return v0
.end method

.method protected O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->U:Z

    return v0
.end method

.method protected P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->T:Z

    return v0
.end method

.method protected g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->S:Z

    return v0
.end method

.method public getBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getItems()[Lcom/roughike/bottombar/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    return-object v0
.end method

.method protected getOuterContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected getUserContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/roughike/bottombar/p;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->v:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->l(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/roughike/bottombar/b;->M()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->m(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->f:Z

    return v0
.end method

.method public r(IIIZ)Lcom/roughike/bottombar/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_4

    if-ltz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/roughike/bottombar/b;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roughike/bottombar/b;->M:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/roughike/bottombar/b;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/roughike/bottombar/b;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/roughike/bottombar/b;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roughike/bottombar/c;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v8, Lcom/roughike/bottombar/c;

    iget-object v2, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/roughike/bottombar/b;->e:Z

    iget-boolean v1, p0, Lcom/roughike/bottombar/b;->v:Z

    xor-int/lit8 v7, v1, 0x1

    move-object v1, v8

    move v3, p1

    move-object v4, v0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/roughike/bottombar/c;-><init>(Landroid/content/Context;ILandroid/view/View;IZZ)V

    .line 9
    invoke-virtual {v8, p3}, Lcom/roughike/bottombar/c;->setOutlineColor(I)V

    move-object p2, v8

    .line 10
    :goto_0
    new-instance p3, Lcom/roughike/bottombar/b$a;

    invoke-direct {p3, p0, v0}, Lcom/roughike/bottombar/b$a;-><init>(Lcom/roughike/bottombar/b;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p3, Lcom/roughike/bottombar/b$b;

    invoke-direct {p3, p0, v0}, Lcom/roughike/bottombar/b$b;-><init>(Lcom/roughike/bottombar/b;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object p3, p0, Lcom/roughike/bottombar/b;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/roughike/bottombar/c;->f()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/roughike/bottombar/c;->e()V

    :cond_3
    :goto_1
    return-object p2

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cant make a Badge for Tab index "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". You have no BottomBar Tabs at that position."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You have no BottomBar Tabs set yet. Please set them first before calling the makeBadgeForTabAt() method."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_4

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_3

    if-ltz p1, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/b;->L:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roughike/bottombar/b;->L:Ljava/util/HashMap;

    .line 6
    :cond_1
    iget v0, p0, Lcom/roughike/bottombar/b;->G:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/roughike/bottombar/b;->N:I

    if-eq v0, p2, :cond_2

    .line 7
    iput p2, p0, Lcom/roughike/bottombar/b;->N:I

    .line 8
    iget-object v0, p0, Lcom/roughike/bottombar/b;->l:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/b;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cant map color for Tab index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". You have no BottomBar Tabs at that position."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You have no BottomBar Tabs set yet. Please set them first before calling the mapColorForTab method."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActiveTabColor(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/roughike/bottombar/b;->R:I

    .line 3
    iget-object p1, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/roughike/bottombar/b;->G:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/roughike/bottombar/b;->D(IZ)V

    :cond_0
    return-void
.end method

.method public setActiveTabColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/b;->setActiveTabColor(I)V

    return-void
.end method

.method protected setBarVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/roughike/bottombar/b;->f:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/b;->H(Z)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/b;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/roughike/bottombar/b;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setFixedInactiveIconColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/roughike/bottombar/b;->p:Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This BottomBar already has items! You must call setFixedInactiveIconColor() before setting any items."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setItems(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/roughike/bottombar/b;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/roughike/bottombar/g;->e(Landroid/app/Activity;I)[Lcom/roughike/bottombar/f;

    move-result-object p1

    iput-object p1, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    .line 6
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->K([Lcom/roughike/bottombar/e;)V

    return-void
.end method

.method public varargs setItems([Lcom/roughike/bottombar/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/roughike/bottombar/b;->f()V

    .line 2
    iput-object p1, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    .line 3
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/b;->K([Lcom/roughike/bottombar/e;)V

    return-void
.end method

.method public setMaxFixedTabs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/roughike/bottombar/b;->b0:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This BottomBar already has items! You must call the setMaxFixedTabs() method before specifying any items."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemSelectedListener(Lcom/roughike/bottombar/k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public setOnMenuTabClickListener(Lcom/roughike/bottombar/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/b;->F:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    instance-of v1, v0, [Lcom/roughike/bottombar/f;

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/roughike/bottombar/b;->G:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/roughike/bottombar/f;

    iget v0, v0, Lcom/roughike/bottombar/f;->g:I

    invoke-interface {p1, v0}, Lcom/roughike/bottombar/h;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnTabClickListener(Lcom/roughike/bottombar/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/roughike/bottombar/b;->E:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/roughike/bottombar/b;->G:I

    invoke-interface {p1, v0}, Lcom/roughike/bottombar/j;->a(I)V

    :cond_0
    return-void
.end method

.method public setShiftingIconColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/roughike/bottombar/b;->q:Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This BottomBar already has items! You must call setShiftingIconColor() before setting any items."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lcom/roughike/bottombar/p;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-static {v1, p1}, Lcom/roughike/bottombar/g;->j(Landroid/widget/TextView;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/roughike/bottombar/b;->V:I

    :cond_1
    return-void
.end method

.method public setTypeFace(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/roughike/bottombar/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lcom/roughike/bottombar/p;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/roughike/bottombar/b;->W:Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->S:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This BottomBar already has items! You must call noNavBarGoodness() before setting the items, preferably right after attaching it to your layout."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->P:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This BottomBar already has items! You must call noResizeGoodness() before setting the items, preferably right after attaching it to your layout."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/roughike/bottombar/b;->K:[Lcom/roughike/bottombar/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->d:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This BottomBar already has items! You must call noTabletGoodness() before setting the items, preferably right after attaching it to your layout."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/roughike/bottombar/b;->T:Z

    return-void
.end method
