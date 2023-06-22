.class Lcom/samruston/twitter/api/API$k2$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$k2;->l(Ltwitter4j/ResponseList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$s2<",
        "Ltwitter4j/UserList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltwitter4j/ResponseList;

.field final synthetic b:Lcom/samruston/twitter/api/API$k2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$k2;Ltwitter4j/ResponseList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$k2$a;->b:Lcom/samruston/twitter/api/API$k2;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/UserList;

    invoke-interface {v4}, Ltwitter4j/UserList;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/UserList;

    invoke-interface {v4}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/UserList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    iget-object v3, p0, Lcom/samruston/twitter/api/API$k2$a;->b:Lcom/samruston/twitter/api/API$k2;

    iget-object v4, v3, Lcom/samruston/twitter/api/API$k2;->a:Landroid/app/Activity;

    iget-object v5, v3, Lcom/samruston/twitter/api/API$k2;->b:Ltwitter4j/User;

    iget-object v6, v3, Lcom/samruston/twitter/api/API$k2;->c:Lcom/samruston/twitter/api/API$h3;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/api/API;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$k2$a;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/UserList;

    invoke-interface {v4}, Ltwitter4j/UserList;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/UserList;

    invoke-interface {v4}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Lcom/samruston/twitter/api/API$k2$a;->a:Ltwitter4j/ResponseList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/UserList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/api/API$k2$a;->b:Lcom/samruston/twitter/api/API$k2;

    iget-object v3, p1, Lcom/samruston/twitter/api/API$k2;->a:Landroid/app/Activity;

    iget-object v4, p1, Lcom/samruston/twitter/api/API$k2;->b:Ltwitter4j/User;

    iget-object v5, p1, Lcom/samruston/twitter/api/API$k2;->c:Lcom/samruston/twitter/api/API$h3;

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/api/API;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V

    return-void
.end method
