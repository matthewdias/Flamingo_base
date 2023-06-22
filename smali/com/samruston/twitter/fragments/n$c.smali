.class Lcom/samruston/twitter/fragments/n$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/n;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/n;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$c;->a:Lcom/samruston/twitter/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$c;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->v1(Lcom/samruston/twitter/fragments/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$c;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->C1(Lcom/samruston/twitter/fragments/n;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method
