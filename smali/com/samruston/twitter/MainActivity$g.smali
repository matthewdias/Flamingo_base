.class Lcom/samruston/twitter/MainActivity$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lcom/samruston/twitter/MainActivity;->p0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->o0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v3}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sub-int/2addr v1, v2

    add-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->n0(Lcom/samruston/twitter/MainActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->o0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->o0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 11
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->p0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v2, v0

    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$g;->c:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lcom/samruston/twitter/MainActivity;->p0(Lcom/samruston/twitter/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
