.class Lcom/samruston/twitter/adapters/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/b;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/b$j;

.field final synthetic d:Lcom/samruston/twitter/adapters/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/b$a;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300d4

    goto :goto_0

    :cond_0
    const v1, 0x7f1300fd

    :goto_0
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f120152

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b$a;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/adapters/b;->g(I)I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f03001d

    goto :goto_1

    :cond_1
    const v1, 0x7f03001c

    :goto_1
    new-instance v2, Lcom/samruston/twitter/adapters/b$a$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/adapters/b$a$a;-><init>(Lcom/samruston/twitter/adapters/b$a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
