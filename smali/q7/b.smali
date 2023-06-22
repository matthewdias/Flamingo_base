.class public Lq7/b;
.super Landroid/widget/Filter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lp7/l;",
        ">",
        "Landroid/widget/Filter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/CharSequence;

.field private c:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c<",
            "*TItem;>;"
        }
    .end annotation
.end field

.field protected d:Ls7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/d<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private e:Lp7/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/m$a<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c<",
            "*TItem;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/b;->c:Lq7/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    iget-object v1, p0, Lq7/b;->a:Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lq7/b;->c:Lq7/c;

    invoke-virtual {v1}, Lp7/a;->l()Lp7/b;

    move-result-object v1

    invoke-virtual {v1}, Lp7/b;->R()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/d;

    .line 4
    invoke-interface {v2, p1}, Lp7/d;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, p0, Lq7/b;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Lq7/b;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq7/b;->c:Lq7/c;

    invoke-virtual {v2}, Lq7/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lq7/b;->a:Ljava/util/List;

    :cond_3
    if-eqz p1, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lq7/b;->e:Lp7/m$a;

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Lq7/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/l;

    .line 12
    iget-object v4, p0, Lq7/b;->e:Lp7/m$a;

    invoke-interface {v4, v3, p1}, Lp7/m$a;->a(Lp7/l;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lq7/b;->c:Lq7/c;

    invoke-virtual {p1}, Lq7/c;->j()Ljava/util/List;

    move-result-object v1

    .line 15
    :cond_7
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_3

    .line 17
    :cond_8
    :goto_2
    iget-object p1, p0, Lq7/b;->a:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lq7/b;->a:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lq7/b;->d:Ls7/d;

    if-eqz p1, :cond_9

    .line 21
    invoke-interface {p1}, Ls7/d;->b()V

    :cond_9
    :goto_3
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq7/b;->c:Lq7/c;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lq7/c;->A(Ljava/util/List;ZLp7/e;)Lq7/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lq7/b;->d:Ls7/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq7/b;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ls7/d;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_1
    return-void
.end method
