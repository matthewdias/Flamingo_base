.class Lcom/samruston/twitter/settings/e$c$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/e$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$c$c;->a:Lcom/samruston/twitter/settings/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c$c;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "userTheme"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lv8/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c$c;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->e(Lcom/samruston/twitter/settings/e;)V

    return-void
.end method
