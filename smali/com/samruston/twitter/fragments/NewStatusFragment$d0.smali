.class Lcom/samruston/twitter/fragments/NewStatusFragment$d0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$d0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$d0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "useLegacyReplies"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$d0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-class v1, Lcom/samruston/twitter/EditReplyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$d0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->I1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ltwitter4j/Status;

    move-result-object v1

    invoke-static {v1}, Lt8/g;->b(Ltwitter4j/Status;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "usernames"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$d0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->I1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ltwitter4j/Status;

    move-result-object v1

    invoke-static {v1}, Lt8/g;->a(Ltwitter4j/Status;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "userIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$d0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->U1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "excludeUserIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$d0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    const/16 v1, 0x4cc

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->s1(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
