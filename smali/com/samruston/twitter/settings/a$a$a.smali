.class Lcom/samruston/twitter/settings/a$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/a$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/a$a$a;->a:Lcom/samruston/twitter/settings/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/a$a$a;->a:Lcom/samruston/twitter/settings/a$a;

    iget-object p1, p1, Lcom/samruston/twitter/settings/a$a;->a:Lcom/samruston/twitter/settings/a;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/a$a$a;->a:Lcom/samruston/twitter/settings/a$a;

    iget-object p1, p1, Lcom/samruston/twitter/settings/a$a;->a:Lcom/samruston/twitter/settings/a;

    invoke-static {p1}, Lcom/samruston/twitter/settings/a;->a(Lcom/samruston/twitter/settings/a;)Lcom/samruston/twitter/settings/a$b;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/settings/a$a$a;->a:Lcom/samruston/twitter/settings/a$a;

    iget-object p2, p2, Lcom/samruston/twitter/settings/a$a;->a:Lcom/samruston/twitter/settings/a;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lv8/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(I)V

    return-void
.end method
