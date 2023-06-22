.class Lcom/samruston/twitter/utils/NavigationManager$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ly7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->B(Lcom/samruston/twitter/MainActivity;)Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/MainActivity;

.field final synthetic b:Landroidx/appcompat/widget/c0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;Landroidx/appcompat/widget/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->b:Landroidx/appcompat/widget/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILc8/b;)Z
    .locals 2

    .line 1
    const-class p1, Lcom/samruston/twitter/settings/SettingsGroupActivity;

    instance-of p3, p3, Ln8/s;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    new-instance p3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p3, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p3}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p2, p3, :cond_4

    .line 4
    iget-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p3}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->b:Landroidx/appcompat/widget/c0;

    invoke-virtual {p3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const v1, 0x7f0a00a8

    if-eq p3, v1, :cond_3

    const v1, 0x7f0a0309

    if-eq p3, v1, :cond_2

    const v1, 0x7f0a031e

    if-eq p3, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    iget-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->b:Landroidx/appcompat/widget/c0;

    invoke-virtual {p3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Lcom/samruston/twitter/utils/NavigationManager;->a(I)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samruston/twitter/utils/NavigationManager;->b(Lcom/samruston/twitter/MainActivity;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    new-instance p3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p3, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/MainActivity;->K0()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lt8/d;->l(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, p3

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    const-class v1, Lcom/samruston/twitter/ActivityActivity;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/MainActivity;->J0(Landroid/content/Intent;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$e;->a:Lcom/samruston/twitter/MainActivity;

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/MainActivity;->N0(I)V

    :goto_1
    return v0
.end method
