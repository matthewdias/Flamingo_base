.class Lcom/samruston/twitter/QRActivity$d$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/QRActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/QRActivity$d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/QRActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$d$b;->c:Lcom/samruston/twitter/QRActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/QRActivity$d$b;->c:Lcom/samruston/twitter/QRActivity$d;

    iget-object p1, p1, Lcom/samruston/twitter/QRActivity$d;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {p1}, Lcom/samruston/twitter/QRActivity;->r0(Lcom/samruston/twitter/QRActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
