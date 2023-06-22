.class Lcom/samruston/twitter/MainActivity$d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity$d;->a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/utils/NavigationManager$Page;

.field final synthetic d:Z

.field final synthetic e:Lcom/samruston/twitter/MainActivity$d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity$d;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iput-object p2, p0, Lcom/samruston/twitter/MainActivity$d$a;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iput-boolean p3, p0, Lcom/samruston/twitter/MainActivity$d$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v0, v0, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$d$a;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/NavigationManager;->o(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v2, v2, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v2}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v2

    invoke-static {v2}, Lcom/samruston/twitter/utils/NavigationManager;->t(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v2, v2, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2}, Lcom/samruston/twitter/MainActivity;->x0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v2, v2, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2}, Lcom/samruston/twitter/MainActivity;->x0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v2, v2, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2}, Lcom/samruston/twitter/MainActivity;->x0(Lcom/samruston/twitter/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0a0065

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v3, p0, Lcom/samruston/twitter/MainActivity$d$a;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v2, v2, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2}, Lcom/samruston/twitter/MainActivity;->D0(Lcom/samruston/twitter/MainActivity;)Lcom/roughike/bottombar/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v2, v2, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tabSelectedColor"

    invoke-static {v2, v3, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v3, v3, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, -0xded2c6

    const-string v5, "bottomBarColor"

    invoke-static {v3, v5, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v4, v4, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v4}, Lt8/d;->l(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v2, v2, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tabletSelectedColor"

    invoke-static {v2, v3, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v2, v2, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, -0xdededf

    const-string v4, "tabletMenuColor"

    invoke-static {v2, v4, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 12
    iget-boolean v3, p0, Lcom/samruston/twitter/MainActivity$d$a;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$d$a;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v3

    sget-object v4, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v3, v4, :cond_2

    .line 13
    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v3, v3, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/h;->g()I

    move-result v3

    if-lez v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v3, v3, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v3}, Lcom/samruston/twitter/MainActivity;->D0(Lcom/samruston/twitter/MainActivity;)Lcom/roughike/bottombar/b;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samruston/twitter/MainActivity$d$a;->d:Z

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/roughike/bottombar/b;->r(IIIZ)Lcom/roughike/bottombar/c;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v3, v3, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v3}, Lcom/samruston/twitter/MainActivity;->D0(Lcom/samruston/twitter/MainActivity;)Lcom/roughike/bottombar/b;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samruston/twitter/MainActivity$d$a;->d:Z

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/roughike/bottombar/b;->r(IIIZ)Lcom/roughike/bottombar/c;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v1, v1, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->D0(Lcom/samruston/twitter/MainActivity;)Lcom/roughike/bottombar/b;

    move-result-object v1

    iget-boolean v4, p0, Lcom/samruston/twitter/MainActivity$d$a;->d:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/roughike/bottombar/b;->r(IIIZ)Lcom/roughike/bottombar/c;

    .line 17
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v1, v1, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->m0(Lcom/samruston/twitter/MainActivity;)Ly7/c;

    move-result-object v1

    invoke-virtual {v1}, Ly7/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v1, v1, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v1}, Lcom/samruston/twitter/MainActivity;->m0(Lcom/samruston/twitter/MainActivity;)Ly7/c;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$d$a;->e:Lcom/samruston/twitter/MainActivity$d;

    iget-object v2, v2, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {v2}, Lcom/samruston/twitter/MainActivity;->m0(Lcom/samruston/twitter/MainActivity;)Ly7/c;

    move-result-object v2

    invoke-virtual {v2}, Ly7/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/b;

    invoke-interface {v0}, Lp7/j;->i()J

    move-result-wide v2

    new-instance v0, Lz7/e;

    iget-boolean v4, p0, Lcom/samruston/twitter/MainActivity$d$a;->d:Z

    if-eqz v4, :cond_5

    const-string v4, "\u25cf"

    goto :goto_2

    :cond_5
    const-string v4, ""

    :goto_2
    invoke-direct {v0, v4}, Lz7/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3, v0}, Ly7/c;->y(JLz7/e;)V

    :cond_6
    return-void
.end method
