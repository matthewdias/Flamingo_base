.class Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment$f0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$f0;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p1

    const-string p2, "askedSplitTweets"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lv8/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$f0$a;)V

    invoke-static {p1}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method
