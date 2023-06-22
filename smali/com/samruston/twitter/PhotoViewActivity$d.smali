.class Lcom/samruston/twitter/PhotoViewActivity$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/SwipeBackLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/PhotoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/PhotoViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public g(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->n0(Lcom/samruston/twitter/PhotoViewActivity;)Lcom/samruston/twitter/fragments/j;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->n0(Lcom/samruston/twitter/PhotoViewActivity;)Lcom/samruston/twitter/fragments/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samruston/twitter/fragments/j;->W1(F)V

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {p2}, Lcom/samruston/twitter/PhotoViewActivity;->p0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iget-object p2, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {p2}, Lcom/samruston/twitter/PhotoViewActivity;->q0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;

    move-result-object p2

    sub-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {p1}, Lcom/samruston/twitter/PhotoViewActivity;->m0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {p1, v0}, Lcom/samruston/twitter/PhotoViewActivity;->s0(Lcom/samruston/twitter/PhotoViewActivity;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {p2}, Lcom/samruston/twitter/PhotoViewActivity;->r0(Lcom/samruston/twitter/PhotoViewActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {p2}, Lcom/samruston/twitter/PhotoViewActivity;->n0(Lcom/samruston/twitter/PhotoViewActivity;)Lcom/samruston/twitter/fragments/j;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/samruston/twitter/fragments/j;->W1(F)V

    .line 9
    iget-object p2, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {p2}, Lcom/samruston/twitter/PhotoViewActivity;->p0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 10
    iget-object p2, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {p2}, Lcom/samruston/twitter/PhotoViewActivity;->t0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;

    move-result-object p2

    sub-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$d;->c:Lcom/samruston/twitter/PhotoViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samruston/twitter/PhotoViewActivity;->s0(Lcom/samruston/twitter/PhotoViewActivity;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
