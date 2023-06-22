.class Lcom/samruston/twitter/fragments/j$h$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j$h;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$h$a;->a:Lcom/samruston/twitter/fragments/j$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$h$a;->a:Lcom/samruston/twitter/fragments/j$h;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$h;->b:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$h$a;->a:Lcom/samruston/twitter/fragments/j$h;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$h;->b:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$h$a;->a:Lcom/samruston/twitter/fragments/j$h;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$h;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->B1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/LongLikeButton;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$h$a;->a:Lcom/samruston/twitter/fragments/j$h;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$h;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->B1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/LongLikeButton;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    return-void
.end method
