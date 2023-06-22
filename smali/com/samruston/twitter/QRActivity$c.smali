.class Lcom/samruston/twitter/QRActivity$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/QRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/QRActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/QRActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {p1}, Lcom/samruston/twitter/QRActivity;->o0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {p1}, Lcom/samruston/twitter/QRActivity;->p0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fd9999a    # 1.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fd9999a    # 1.7f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v1}, Lt8/h;->M(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    const/16 v4, 0x63

    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 5
    iget-object v2, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v2}, Lt8/h;->K(Landroid/app/Activity;)F

    move-result v2

    neg-float v2, v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x140

    invoke-static {v4, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 6
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v5, 0x190

    .line 10
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 12
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {p1}, Lcom/samruston/twitter/QRActivity;->p0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x12c

    .line 15
    invoke-virtual {p1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17
    iget-object v3, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v3}, Lcom/samruston/twitter/QRActivity;->q0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 22
    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v1}, Lcom/samruston/twitter/QRActivity;->r0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$c;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->r0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
