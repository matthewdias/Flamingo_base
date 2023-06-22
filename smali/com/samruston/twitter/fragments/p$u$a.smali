.class Lcom/samruston/twitter/fragments/p$u$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p$u;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/samruston/twitter/fragments/p$u;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p$u;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$u$a;->d:Lcom/samruston/twitter/fragments/p$u;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/p$u$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$u$a;->d:Lcom/samruston/twitter/fragments/p$u;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->e:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$u$a;->c:[Ljava/lang/String;

    aget-object p2, v2, p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/samruston/twitter/fragments/p$u$a;->d:Lcom/samruston/twitter/fragments/p$u;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$u$a;->d:Lcom/samruston/twitter/fragments/p$u;

    iget-object v2, v2, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/p;->x1(Lcom/samruston/twitter/fragments/p;)[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/p$u$a;->d:Lcom/samruston/twitter/fragments/p$u;

    iget-object v3, v3, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/p;->y1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/fragments/h;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/p$u$a;->d:Lcom/samruston/twitter/fragments/p$u;

    iget-object v4, v4, Lcom/samruston/twitter/fragments/p$u;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/p;->z1(Lcom/samruston/twitter/fragments/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, v3, v4}, Lcom/samruston/twitter/fragments/p;->A1(Ljava/lang/String;[Lcom/samruston/twitter/fragments/SearchFilterFragment$FilterType;Lcom/samruston/twitter/fragments/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V

    return-void
.end method
