.class Lcom/samruston/twitter/fragments/p$k$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p$k$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/samruston/twitter/fragments/p$k$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p$k$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$k$a$a;->e:Lcom/samruston/twitter/fragments/p$k$a;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/p$k$a$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samruston/twitter/fragments/p$k$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$k$a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$k$a$a;->e:Lcom/samruston/twitter/fragments/p$k$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$k$a$a;->e:Lcom/samruston/twitter/fragments/p$k$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Location;

    invoke-interface {v0}, Ltwitter4j/Location;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$k$a$a;->e:Lcom/samruston/twitter/fragments/p$k$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Location;

    invoke-interface {v0}, Ltwitter4j/Location;->getCountryName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p$k$a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$k$a$a;->e:Lcom/samruston/twitter/fragments/p$k$a;

    iget-object v0, p1, Lcom/samruston/twitter/fragments/p$k$a;->e:Lcom/samruston/twitter/fragments/p$k;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$k;->b:Lcom/samruston/twitter/api/API$a3;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/p$k$a;->d:Ltwitter4j/ResponseList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Location;

    invoke-interface {p1}, Ltwitter4j/Location;->getWoeid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$a3;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
