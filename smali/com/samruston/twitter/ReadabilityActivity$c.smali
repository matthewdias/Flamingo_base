.class Lcom/samruston/twitter/ReadabilityActivity$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/ReadabilityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/ReadabilityActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/ReadabilityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/ReadabilityActivity$c;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0a0273

    if-ne v0, v3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/ReadabilityActivity$c;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {p1}, Lcom/samruston/twitter/ReadabilityActivity;->l0(Lcom/samruston/twitter/ReadabilityActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lw8/a;->f0(Ljava/lang/String;Z)V

    return v2

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a0320

    if-ne v0, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/ReadabilityActivity$c;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/ReadabilityActivity$c;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v1}, Lcom/samruston/twitter/ReadabilityActivity;->l0(Lcom/samruston/twitter/ReadabilityActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/c;->S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a031d

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/ReadabilityActivity$c;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity$c;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v0}, Lcom/samruston/twitter/ReadabilityActivity;->l0(Lcom/samruston/twitter/ReadabilityActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "withText"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity$c;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v0}, Lcom/samruston/twitter/ReadabilityActivity;->l0(Lcom/samruston/twitter/ReadabilityActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity$c;->a:Lcom/samruston/twitter/ReadabilityActivity;

    const/16 v1, 0xfa1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_2
    return v1
.end method
