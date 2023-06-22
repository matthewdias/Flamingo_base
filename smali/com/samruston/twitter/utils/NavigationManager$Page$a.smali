.class Lcom/samruston/twitter/utils/NavigationManager$Page$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager$Page;->c(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/api/API$a3;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Lcom/samruston/twitter/utils/NavigationManager$Page;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->e:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->a:Lcom/samruston/twitter/api/API$a3;

    iput-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->c:Landroid/content/Context;

    iput p5, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->a:Lcom/samruston/twitter/api/API$a3;

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/api/API$a3;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->e:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->a(Lcom/samruston/twitter/utils/NavigationManager$Page;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->a:Lcom/samruston/twitter/api/API$a3;

    new-instance v0, Lw8/e;

    invoke-direct {v0, p1}, Lw8/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Lcom/samruston/twitter/api/API$a3;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->e:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->a(Lcom/samruston/twitter/utils/NavigationManager$Page;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
