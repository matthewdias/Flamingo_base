.class Lcom/samruston/twitter/MainActivity$t$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity$t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/MainActivity$t;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$t$a;->c:Lcom/samruston/twitter/MainActivity$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$t$a;->c:Lcom/samruston/twitter/MainActivity$t;

    iget-object p1, p1, Lcom/samruston/twitter/MainActivity$t;->a:Lcom/samruston/twitter/MainActivity;

    const v0, 0x7f0a0285

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
