.class Lcom/samruston/twitter/UserPickerActivity$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/UserPickerActivity$a;->a(Ltwitter4j/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltwitter4j/User;

.field final synthetic b:Lcom/samruston/twitter/UserPickerActivity$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/UserPickerActivity$a;Ltwitter4j/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iput-object p2, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->a:Ltwitter4j/User;

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
    check-cast p1, Ltwitter4j/Relationship;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/UserPickerActivity$a$a;->m(Ltwitter4j/Relationship;)V

    return-void
.end method

.method public m(Ltwitter4j/Relationship;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ltwitter4j/Relationship;->canSourceDm()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object p1, p1, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-static {p1}, Lcom/samruston/twitter/UserPickerActivity;->k0(Lcom/samruston/twitter/UserPickerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object p1, p1, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1203ca

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->a:Ltwitter4j/User;

    const-string v2, "user"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object v1, v1, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-static {v1}, Lcom/samruston/twitter/UserPickerActivity;->l0(Lcom/samruston/twitter/UserPickerActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object v1, v1, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-static {v1}, Lcom/samruston/twitter/UserPickerActivity;->k0(Lcom/samruston/twitter/UserPickerActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object v1, v1, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object p1, p1, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->a:Ltwitter4j/User;

    iget-object v2, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object v2, v2, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-static {v2}, Lcom/samruston/twitter/UserPickerActivity;->l0(Lcom/samruston/twitter/UserPickerActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object v3, v3, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-static {v3}, Lcom/samruston/twitter/UserPickerActivity;->m0(Lcom/samruston/twitter/UserPickerActivity;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/utils/c;->e(Landroid/content/Context;Ltwitter4j/User;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object p1, p1, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object v0, v0, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/UserPickerActivity$a$a;->b:Lcom/samruston/twitter/UserPickerActivity$a;

    iget-object p1, p1, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
