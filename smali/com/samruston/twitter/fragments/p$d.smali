.class Lcom/samruston/twitter/fragments/p$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/p;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->B1(Lcom/samruston/twitter/fragments/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->M1(Lcom/samruston/twitter/fragments/p;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->k(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/p;->C1(Lcom/samruston/twitter/fragments/p;Z)Z

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->L1(Lcom/samruston/twitter/fragments/p;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->w1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/views/CustomSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->D1(Lcom/samruston/twitter/fragments/p;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->E1(Lcom/samruston/twitter/fragments/p;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$d;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->F1(Lcom/samruston/twitter/fragments/p;)V

    :cond_0
    return-void
.end method
