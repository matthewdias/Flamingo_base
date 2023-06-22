.class Lcom/samruston/twitter/views/hover/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/hover/a;->o(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/views/hover/a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/hover/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/a$b;->a:Lcom/samruston/twitter/views/hover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$b;->a:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->d(Lcom/samruston/twitter/views/hover/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$b;->a:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->k(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/views/hover/a$b$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/views/hover/a$b$a;-><init>(Lcom/samruston/twitter/views/hover/a$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$b;->a:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->k(Lcom/samruston/twitter/views/hover/a;)Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f010017

    const v1, 0x7f010018

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$b;->a:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->d(Lcom/samruston/twitter/views/hover/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/views/hover/a$b;->a:Lcom/samruston/twitter/views/hover/a;

    invoke-static {p1}, Lcom/samruston/twitter/views/hover/a;->l(Lcom/samruston/twitter/views/hover/a;)V

    :goto_0
    return-void
.end method
