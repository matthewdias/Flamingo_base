.class Lcom/samruston/twitter/fragments/NewStatusFragment$s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$n3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->s2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->T1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Status;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->m(Ltwitter4j/Status;)V

    return-void
.end method

.method public m(Ltwitter4j/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->T1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->K1(Lcom/samruston/twitter/fragments/NewStatusFragment;Ltwitter4j/Status;)Ltwitter4j/Status;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->J1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->v1(Lcom/samruston/twitter/fragments/NewStatusFragment;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://twitter.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/status/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->V1(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$s;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->W1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    :cond_1
    return-void
.end method
