.class Lcom/samruston/twitter/settings/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/settings/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/b;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-static {v0}, Lcom/samruston/twitter/settings/b;->a(Lcom/samruston/twitter/settings/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-static {v2}, Lcom/samruston/twitter/settings/b;->a(Lcom/samruston/twitter/settings/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/a;

    invoke-virtual {v2}, Ls8/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lm8/a;->c(Landroid/content/Context;J)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-static {v0}, Lcom/samruston/twitter/settings/b;->a(Lcom/samruston/twitter/settings/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-static {v0}, Lcom/samruston/twitter/settings/b;->b(Lcom/samruston/twitter/settings/b;)Lcom/samruston/twitter/settings/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(I)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->W(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/b$a;->a:Lcom/samruston/twitter/settings/b;

    invoke-static {v0}, Lcom/samruston/twitter/settings/b;->c(Lcom/samruston/twitter/settings/b;)Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/settings/b;->d(Landroid/app/Activity;)V

    return-void
.end method
