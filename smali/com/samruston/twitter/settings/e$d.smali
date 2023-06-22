.class Lcom/samruston/twitter/settings/e$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$l3<",
        "Ltwitter4j/UserList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$d;->a:Lcom/samruston/twitter/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$d;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

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
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/settings/e$d;->l(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public l(Ltwitter4j/ResponseList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/UserList;

    invoke-interface {v2}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/samruston/twitter/settings/e$d;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/settings/e$d;->a:Lcom/samruston/twitter/settings/e;

    invoke-static {v3}, Lcom/samruston/twitter/settings/e;->f(Lcom/samruston/twitter/settings/e;)Landroidx/appcompat/app/e;

    move-result-object v3

    invoke-static {v3}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1300d4

    goto :goto_1

    :cond_1
    const v3, 0x7f1300fd

    :goto_1
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1203ce

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v2

    new-instance v3, Lcom/samruston/twitter/settings/e$d$a;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/settings/e$d$a;-><init>(Lcom/samruston/twitter/settings/e$d;Ltwitter4j/ResponseList;)V

    .line 6
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/d$a;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
