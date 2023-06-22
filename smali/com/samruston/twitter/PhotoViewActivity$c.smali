.class Lcom/samruston/twitter/PhotoViewActivity$c;
.super Landroid/app/SharedElementCallback;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/PhotoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/PhotoViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$c;->a:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$c;->a:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/PhotoViewActivity$c;->a:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {p2}, Lcom/samruston/twitter/PhotoViewActivity;->n0(Lcom/samruston/twitter/PhotoViewActivity;)Lcom/samruston/twitter/fragments/j;

    move-result-object p2

    const p3, 0x7f0a016c

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/o;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->j()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$c;->a:Lcom/samruston/twitter/PhotoViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_0
    return-void
.end method
