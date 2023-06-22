.class Lcom/samruston/twitter/api/API$f2$a;
.super Lcom/samruston/twitter/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$f2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/samruston/twitter/api/API$f2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$f2;Lcom/samruston/twitter/api/API$h3;Ll8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$f2$a;->d:Lcom/samruston/twitter/api/API$f2;

    invoke-direct {p0, p2, p3}, Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samruston/twitter/api/API$f2$a;->d:Lcom/samruston/twitter/api/API$f2;

    iget-object v2, v1, Lcom/samruston/twitter/api/API$f2;->d:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 2
    aget-boolean v2, v2, v0

    iget-object v1, v1, Lcom/samruston/twitter/api/API$f2;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/api/API$f2$a;->d:Lcom/samruston/twitter/api/API$f2;

    iget-object v2, v1, Lcom/samruston/twitter/api/API$f2;->d:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/samruston/twitter/api/API$f2;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Twitter;->list()Ltwitter4j/api/ListsResources;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/api/API$f2$a;->d:Lcom/samruston/twitter/api/API$f2;

    iget-object v2, v2, Lcom/samruston/twitter/api/API$f2;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/UserList;

    invoke-interface {v2}, Ltwitter4j/UserList;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samruston/twitter/api/API$f2$a;->d:Lcom/samruston/twitter/api/API$f2;

    iget-object v4, v4, Lcom/samruston/twitter/api/API$f2;->h:Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Ltwitter4j/api/ListsResources;->createUserListMember(JJ)Ltwitter4j/UserList;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/samruston/twitter/api/API$f2;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Twitter;->list()Ltwitter4j/api/ListsResources;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/api/API$f2$a;->d:Lcom/samruston/twitter/api/API$f2;

    iget-object v2, v2, Lcom/samruston/twitter/api/API$f2;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/UserList;

    invoke-interface {v2}, Ltwitter4j/UserList;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samruston/twitter/api/API$f2$a;->d:Lcom/samruston/twitter/api/API$f2;

    iget-object v4, v4, Lcom/samruston/twitter/api/API$f2;->h:Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Ltwitter4j/api/ListsResources;->destroyUserListMember(JJ)Ltwitter4j/UserList;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
