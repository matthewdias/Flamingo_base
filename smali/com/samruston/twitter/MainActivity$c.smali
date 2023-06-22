.class Lcom/samruston/twitter/MainActivity$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$c;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/NavigationManager$Page;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$c;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p3, v0}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$c;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/samruston/twitter/utils/NavigationManager;->o(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;)I

    move-result p2

    iget-object p3, p0, Lcom/samruston/twitter/MainActivity$c;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p3}, Lcom/samruston/twitter/MainActivity;->C0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/views/CustomViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$c;->a:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p2, p1}, Lcom/samruston/twitter/MainActivity;->S0(I)V

    :cond_1
    return-void
.end method
