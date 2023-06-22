.class Lcom/samruston/twitter/settings/e$b$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/settings/e$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e$b$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/e$b$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$b$a$a;->a:Lcom/samruston/twitter/settings/e$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/samruston/twitter/settings/e$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b$a$a;->a:Lcom/samruston/twitter/settings/e$b$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/e$b$a;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object v0, v0, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/e$b$a$a;->a:Lcom/samruston/twitter/settings/e$b$a;

    iget v1, v1, Lcom/samruston/twitter/settings/e$b$a;->a:I

    invoke-static {v0, v1, p1}, Lcom/samruston/twitter/utils/NavigationManager;->i(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$b$a$a;->a:Lcom/samruston/twitter/settings/e$b$a;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$b$a;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->a(Lcom/samruston/twitter/settings/e;)Lcom/samruston/twitter/settings/e$f;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/e$b$a$a;->a:Lcom/samruston/twitter/settings/e$b$a;

    iget v0, v0, Lcom/samruston/twitter/settings/e$b$a;->a:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method
