.class Lcom/samruston/twitter/settings/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$a;->a:Lcom/samruston/twitter/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$a;->a:Lcom/samruston/twitter/settings/e;

    invoke-static {v0}, Lcom/samruston/twitter/settings/e;->a(Lcom/samruston/twitter/settings/e;)Lcom/samruston/twitter/settings/e$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(II)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$a;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$a;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/utils/NavigationManager;->v(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
