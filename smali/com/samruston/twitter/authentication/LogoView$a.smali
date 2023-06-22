.class Lcom/samruston/twitter/authentication/LogoView$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/LogoView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/animation/DecelerateInterpolator;

.field final synthetic d:Lcom/samruston/twitter/authentication/LogoView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/authentication/LogoView;Landroid/view/animation/DecelerateInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/authentication/LogoView$a;->d:Lcom/samruston/twitter/authentication/LogoView;

    iput-object p2, p0, Lcom/samruston/twitter/authentication/LogoView$a;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samruston/twitter/authentication/LogoView$a;->d:Lcom/samruston/twitter/authentication/LogoView;

    invoke-static {v2}, Lcom/samruston/twitter/authentication/LogoView;->a(Lcom/samruston/twitter/authentication/LogoView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/samruston/twitter/authentication/LogoView$a;->d:Lcom/samruston/twitter/authentication/LogoView;

    invoke-static {v1}, Lcom/samruston/twitter/authentication/LogoView;->b(Lcom/samruston/twitter/authentication/LogoView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/authentication/LogoView$a;->d:Lcom/samruston/twitter/authentication/LogoView;

    iget-object v1, p0, Lcom/samruston/twitter/authentication/LogoView$a;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/authentication/LogoView;->c(Lcom/samruston/twitter/authentication/LogoView;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/authentication/LogoView$a;->d:Lcom/samruston/twitter/authentication/LogoView;

    iget-object v2, p0, Lcom/samruston/twitter/authentication/LogoView$a;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v1, v0}, Lcom/samruston/twitter/authentication/LogoView;->c(Lcom/samruston/twitter/authentication/LogoView;F)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/authentication/LogoView$a;->d:Lcom/samruston/twitter/authentication/LogoView;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
