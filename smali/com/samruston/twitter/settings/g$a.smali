.class Lcom/samruston/twitter/settings/g$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/settings/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/g;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/g;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/g$a;->a:Lcom/samruston/twitter/settings/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$a;->a:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$a;->a:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Lcom/samruston/twitter/settings/g;->b(Lcom/samruston/twitter/settings/g;Lcom/samruston/twitter/settings/g$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$a;->a:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->c(Lcom/samruston/twitter/settings/g;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/settings/g$a;->a:Lcom/samruston/twitter/settings/g;

    invoke-static {v2}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v2

    array-length v2, v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/settings/g$b;

    invoke-static {v0, v1}, Lcom/samruston/twitter/settings/g;->b(Lcom/samruston/twitter/settings/g;Lcom/samruston/twitter/settings/g$b;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$a;->a:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->d(Lcom/samruston/twitter/settings/g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$a;->a:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->f(Lcom/samruston/twitter/settings/g;)Lcom/samruston/twitter/settings/g$c;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/g$a;->a:Lcom/samruston/twitter/settings/g;

    invoke-static {v1}, Lcom/samruston/twitter/settings/g;->d(Lcom/samruston/twitter/settings/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$a;->a:Lcom/samruston/twitter/settings/g;

    invoke-static {v0, p1}, Lcom/samruston/twitter/settings/g;->e(Lcom/samruston/twitter/settings/g;I)I

    return-void
.end method
