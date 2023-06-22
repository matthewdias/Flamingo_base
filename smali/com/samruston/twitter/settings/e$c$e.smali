.class Lcom/samruston/twitter/settings/e$c$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$f;


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
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$c$e;->a:Lcom/samruston/twitter/settings/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/settings/e$c$e;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object p2, p2, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->s:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c$e;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    :cond_0
    return-void
.end method
