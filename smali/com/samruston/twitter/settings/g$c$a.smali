.class Lcom/samruston/twitter/settings/g$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/g$c;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/g$c$e;

.field final synthetic d:Lcom/samruston/twitter/settings/g$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/g$c;Lcom/samruston/twitter/settings/g$c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$a;->d:Lcom/samruston/twitter/settings/g$c;

    iput-object p2, p0, Lcom/samruston/twitter/settings/g$c$a;->c:Lcom/samruston/twitter/settings/g$c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$a;->c:Lcom/samruston/twitter/settings/g$c$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c$a;->d:Lcom/samruston/twitter/settings/g$c;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c$a;->d:Lcom/samruston/twitter/settings/g$c;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300d4

    goto :goto_0

    :cond_0
    const v1, 0x7f1300fd

    :goto_0
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f120152

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f030007

    new-instance v2, Lcom/samruston/twitter/settings/g$c$a$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/g$c$a$a;-><init>(Lcom/samruston/twitter/settings/g$c$a;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
