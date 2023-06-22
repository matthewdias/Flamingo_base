.class Lcom/samruston/twitter/fragments/p$q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/n0$k;


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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->B(Landroid/content/Context;Ltwitter4j/User;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->R(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Ltwitter4j/Trend;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/Trend;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->L1(Lcom/samruston/twitter/fragments/p;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->M1(Lcom/samruston/twitter/fragments/p;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/p;->N1(Lcom/samruston/twitter/fragments/p;Z)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->d:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/SearchHistory;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->R(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->L1(Lcom/samruston/twitter/fragments/p;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->M1(Lcom/samruston/twitter/fragments/p;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/p;->N1(Lcom/samruston/twitter/fragments/p;Z)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->d:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/SearchHistory;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->R(Landroid/app/Activity;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->L1(Lcom/samruston/twitter/fragments/p;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/p;->M1(Lcom/samruston/twitter/fragments/p;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/p;->N1(Lcom/samruston/twitter/fragments/p;Z)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->c:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/SearchHistory;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$q;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->R(Landroid/app/Activity;)V

    return-void
.end method
