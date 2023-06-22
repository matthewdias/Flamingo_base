.class Lcom/samruston/twitter/fragments/n$b$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/n$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/n$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$b$c;->a:Lcom/samruston/twitter/fragments/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b$c;->a:Lcom/samruston/twitter/fragments/n$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

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
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b$c;->a:Lcom/samruston/twitter/fragments/n$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->z1(Lcom/samruston/twitter/fragments/n;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/n;->A1(Lcom/samruston/twitter/fragments/n;Z)Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$b$c;->a:Lcom/samruston/twitter/fragments/n$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/n$b;->a:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->B1(Lcom/samruston/twitter/fragments/n;)V

    return-void
.end method
