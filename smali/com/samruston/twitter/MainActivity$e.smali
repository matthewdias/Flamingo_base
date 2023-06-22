.class Lcom/samruston/twitter/MainActivity$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$e;->b:Lcom/samruston/twitter/MainActivity;

    iput p2, p0, Lcom/samruston/twitter/MainActivity$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$e;->b:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1, p3}, Lcom/samruston/twitter/utils/a;->e(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZLm8/b$a;)V

    .line 2
    iget p2, p0, Lcom/samruston/twitter/MainActivity$e;->a:I

    iget-object p3, p0, Lcom/samruston/twitter/MainActivity$e;->b:Lcom/samruston/twitter/MainActivity;

    invoke-static {p3}, Lcom/samruston/twitter/MainActivity;->C0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/views/CustomViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$e;->b:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->C0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/views/CustomViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/samruston/twitter/MainActivity$e;->a:I

    const/4 v1, 0x2

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$e;->b:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/samruston/twitter/MainActivity$e;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$e;->b:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$e;->b:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    iget p3, p0, Lcom/samruston/twitter/MainActivity$e;->a:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p1, p2}, Lcom/samruston/twitter/utils/a;->k(Landroid/app/Activity;Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    :cond_2
    return-void
.end method
