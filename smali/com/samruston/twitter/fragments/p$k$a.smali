.class Lcom/samruston/twitter/fragments/p$k$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p$k;->l(Ltwitter4j/ResponseList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ltwitter4j/ResponseList;

.field final synthetic e:Lcom/samruston/twitter/fragments/p$k;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p$k;Ljava/util/ArrayList;Ltwitter4j/ResponseList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$k$a;->e:Lcom/samruston/twitter/fragments/p$k;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/p$k$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/p$k$a;->e:Lcom/samruston/twitter/fragments/p$k;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/p$k;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/api/API$a3;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$k$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Location;

    invoke-interface {v3}, Ltwitter4j/Location;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Location;

    invoke-interface {v3}, Ltwitter4j/Location;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$k$a;->e:Lcom/samruston/twitter/fragments/p$k;

    iget-object v2, v2, Lcom/samruston/twitter/fragments/p$k;->a:Landroid/app/Activity;

    invoke-static {v2}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f1300d4

    goto :goto_1

    :cond_4
    const v3, 0x7f1300fd

    :goto_1
    invoke-direct {p1, v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f12007e

    .line 10
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/samruston/twitter/fragments/p$k$a$a;

    invoke-direct {v3, p0, v0, p2}, Lcom/samruston/twitter/fragments/p$k$a$a;-><init>(Lcom/samruston/twitter/fragments/p$k$a;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/d$a;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Location;

    invoke-interface {v0}, Ltwitter4j/Location;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Location;

    invoke-interface {v0}, Ltwitter4j/Location;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Location;

    invoke-interface {p1}, Ltwitter4j/Location;->getWoeid()I

    move-result p1

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Location;

    invoke-interface {v0}, Ltwitter4j/Location;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Location;

    invoke-interface {p1}, Ltwitter4j/Location;->getWoeid()I

    move-result p1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/samruston/twitter/fragments/p$k$a;->e:Lcom/samruston/twitter/fragments/p$k;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/p$k;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/api/API$a3;->c(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
