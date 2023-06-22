.class Lcom/samruston/twitter/QRActivity$d;
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
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$d;->c:Lcom/samruston/twitter/QRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3fd9999a    # 1.7f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fd9999a    # 1.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$d;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lt8/h;->M(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/samruston/twitter/QRActivity$d;->c:Lcom/samruston/twitter/QRActivity;

    const/16 v3, 0x63

    invoke-static {v2, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$d;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v1}, Lt8/h;->K(Landroid/app/Activity;)F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/samruston/twitter/QRActivity$d;->c:Lcom/samruston/twitter/QRActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x140

    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x12c

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 10
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/QRActivity$d;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {p1}, Lcom/samruston/twitter/QRActivity;->p0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance p1, Lcom/samruston/twitter/QRActivity$d$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/QRActivity$d$a;-><init>(Lcom/samruston/twitter/QRActivity$d;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 16
    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$d;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v1}, Lcom/samruston/twitter/QRActivity;->q0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 19
    new-instance v0, Lcom/samruston/twitter/QRActivity$d$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/QRActivity$d$b;-><init>(Lcom/samruston/twitter/QRActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$d;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->r0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
