.class Lcom/samruston/twitter/fragments/NewStatusFragment$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->Y(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm8/f;->g(J)Lcom/samruston/twitter/model/StatusDraft;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1300d4

    goto :goto_0

    :cond_0
    const v3, 0x7f1300fd

    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const v2, 0x7f030025

    goto :goto_1

    :cond_1
    const v2, 0x7f030024

    :goto_1
    new-instance v3, Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$a;JLcom/samruston/twitter/model/StatusDraft;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0, p1, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->L1(Lcom/samruston/twitter/fragments/NewStatusFragment;J)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->A1(Lcom/samruston/twitter/fragments/NewStatusFragment;)J

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->a2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->F1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->G1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    sput-boolean v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    .line 7
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->D1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->Z1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1, v2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->K1(Lcom/samruston/twitter/fragments/NewStatusFragment;Ltwitter4j/Status;)Ltwitter4j/Status;

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/fragments/NewStatusFragment;->w1(Lcom/samruston/twitter/fragments/NewStatusFragment;J)J

    .line 11
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/fragments/NewStatusFragment;->f2(Lcom/samruston/twitter/fragments/NewStatusFragment;J)J

    .line 12
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->H1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    .line 13
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->J1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120309

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
