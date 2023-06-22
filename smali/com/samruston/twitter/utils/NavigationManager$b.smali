.class Lcom/samruston/twitter/utils/NavigationManager$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->B(Lcom/samruston/twitter/MainActivity;)Ly7/c;
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
.field final synthetic a:Lb8/i;


# direct methods
.method constructor <init>(Lb8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$b;->a:Lb8/i;

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

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/NavigationManager$b;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$b;->a:Lb8/i;

    invoke-virtual {v0, p1}, Lb8/d;->T(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/samruston/twitter/utils/NavigationManager;->c:Ly7/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ly7/c;->b()Lp7/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    :cond_0
    return-void
.end method
