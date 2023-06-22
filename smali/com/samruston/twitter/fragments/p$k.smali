.class Lcom/samruston/twitter/fragments/p$k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p;->T1(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$l3<",
        "Ltwitter4j/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/p$k;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/p$k;->l(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public l(Ltwitter4j/ResponseList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Location;

    invoke-interface {v3}, Ltwitter4j/Location;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Location;

    invoke-interface {v3}, Ltwitter4j/Location;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Location;

    invoke-interface {v3}, Ltwitter4j/Location;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Location;

    invoke-interface {v3}, Ltwitter4j/Location;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$k;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    new-instance v2, Landroidx/appcompat/app/d$a;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/p$k;->a:Landroid/app/Activity;

    invoke-static {v3}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f1300d4

    goto :goto_2

    :cond_3
    const v4, 0x7f1300fd

    :goto_2
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f12007e

    .line 10
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/samruston/twitter/fragments/p$k$a;

    invoke-direct {v4, p0, v0, p1}, Lcom/samruston/twitter/fragments/p$k$a;-><init>(Lcom/samruston/twitter/fragments/p$k;Ljava/util/ArrayList;Ltwitter4j/ResponseList;)V

    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/app/d$a;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
