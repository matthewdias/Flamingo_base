.class Lcom/samruston/twitter/settings/e$b$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e$b;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/settings/e$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$b$b;->b:Lcom/samruston/twitter/settings/e$b;

    iput p2, p0, Lcom/samruston/twitter/settings/e$b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$b$b;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget v0, p0, Lcom/samruston/twitter/settings/e$b$b;->a:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/samruston/twitter/utils/NavigationManager;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$b$b;->b:Lcom/samruston/twitter/settings/e$b;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$b;->a:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->a(Lcom/samruston/twitter/settings/e;)Lcom/samruston/twitter/settings/e$f;

    move-result-object p1

    iget p2, p0, Lcom/samruston/twitter/settings/e$b$b;->a:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    return-void
.end method
