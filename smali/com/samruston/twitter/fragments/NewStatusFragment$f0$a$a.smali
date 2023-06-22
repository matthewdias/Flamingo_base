.class Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a$a;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a$a;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$f0;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->z1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a$a;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$f0;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
