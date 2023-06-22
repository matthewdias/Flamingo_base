.class Lcom/samruston/twitter/settings/d$a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/d$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/d$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/d$a$b;->a:Lcom/samruston/twitter/settings/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/d$a$b;->a:Lcom/samruston/twitter/settings/d$a;

    iget-object p1, p1, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lu8/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/d$a$b;->a:Lcom/samruston/twitter/settings/d$a;

    iget-object p1, p1, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-static {p1}, Lcom/samruston/twitter/settings/d;->v1(Lcom/samruston/twitter/settings/d;)Lcom/samruston/twitter/settings/d$c;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/settings/d$a$b;->a:Lcom/samruston/twitter/settings/d$a;

    iget-object p2, p2, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-static {p2}, Lcom/samruston/twitter/settings/d;->v1(Lcom/samruston/twitter/settings/d;)Lcom/samruston/twitter/settings/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/settings/d$c;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(I)V

    return-void
.end method
