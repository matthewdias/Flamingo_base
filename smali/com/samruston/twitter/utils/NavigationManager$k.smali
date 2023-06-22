.class Lcom/samruston/twitter/utils/NavigationManager$k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->z(Lcom/samruston/twitter/MainActivity;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samruston/twitter/views/CustomViewPager;)Lcom/roughike/bottombar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roughike/bottombar/f;

.field final synthetic b:Lcom/roughike/bottombar/b;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/f;Lcom/roughike/bottombar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$k;->a:Lcom/roughike/bottombar/f;

    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$k;->b:Lcom/roughike/bottombar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/NavigationManager$k;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$k;->a:Lcom/roughike/bottombar/f;

    invoke-virtual {v0, p1}, Lcom/roughike/bottombar/e;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$k;->b:Lcom/roughike/bottombar/b;

    invoke-virtual {p1}, Lcom/roughike/bottombar/b;->B()V

    return-void
.end method
