.class Lcom/samruston/twitter/fragments/n$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/n;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/n;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$e;->c:Lcom/samruston/twitter/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$e;->c:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Twitter;->list()Ltwitter4j/api/ListsResources;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/n$e;->c:Lcom/samruston/twitter/fragments/n;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/n;->v1(Lcom/samruston/twitter/fragments/n;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltwitter4j/api/ListsResources;->showUserList(J)Ltwitter4j/UserList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/n;->y1(Lcom/samruston/twitter/fragments/n;Ltwitter4j/UserList;)Ltwitter4j/UserList;

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$e;->c:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->x1(Lcom/samruston/twitter/fragments/n;)Ltwitter4j/UserList;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/UserList;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/fragments/n;->D1(Lcom/samruston/twitter/fragments/n;J)J

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$e;->c:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->x1(Lcom/samruston/twitter/fragments/n;)Ltwitter4j/UserList;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/UserList;->isPublic()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/n;->A1(Lcom/samruston/twitter/fragments/n;Z)Z

    .line 4
    new-instance v0, Lcom/samruston/twitter/fragments/n$e$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/n$e$a;-><init>(Lcom/samruston/twitter/fragments/n$e;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
