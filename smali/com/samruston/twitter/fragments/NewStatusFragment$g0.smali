.class Lcom/samruston/twitter/fragments/NewStatusFragment$g0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$g0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$g0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->A1(Lcom/samruston/twitter/fragments/NewStatusFragment;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$g0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$g0$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$g0$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$g0;)V

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->u2(Landroid/app/Activity;JLt8/h$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$g0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120309

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
