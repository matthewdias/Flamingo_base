.class Lcom/samruston/twitter/fragments/j$i$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$i;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j$i;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$i$a;->a:Lcom/samruston/twitter/fragments/j$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$i$a;->a:Lcom/samruston/twitter/fragments/j$i;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$i;->d:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$i$a;->a:Lcom/samruston/twitter/fragments/j$i;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$i;->d:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$i$a;->a:Lcom/samruston/twitter/fragments/j$i;

    iget-object v1, v0, Lcom/samruston/twitter/fragments/j$i;->d:Lcom/samruston/twitter/fragments/j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$i;->c:Ltwitter4j/Status;

    invoke-static {v1, v0}, Lcom/samruston/twitter/fragments/j;->C1(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    return-void
.end method
