.class Lcom/samruston/twitter/api/API$i1;
.super Lcom/samruston/twitter/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->G1(Landroid/content/Context;Ltwitter4j/UserList;ZLcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ltwitter4j/UserList;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;Ltwitter4j/UserList;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$i1;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$i1;->e:Ltwitter4j/UserList;

    iput-boolean p5, p0, Lcom/samruston/twitter/api/API$i1;->f:Z

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$i1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Twitter;->list()Ltwitter4j/api/ListsResources;

    move-result-object v1

    iget-object v0, p0, Lcom/samruston/twitter/api/API$i1;->e:Ltwitter4j/UserList;

    invoke-interface {v0}, Ltwitter4j/UserList;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/api/API$i1;->e:Ltwitter4j/UserList;

    invoke-interface {v0}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samruston/twitter/api/API$i1;->f:Z

    iget-object v0, p0, Lcom/samruston/twitter/api/API$i1;->e:Ltwitter4j/UserList;

    invoke-interface {v0}, Ltwitter4j/UserList;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Ltwitter4j/api/ListsResources;->updateUserList(JLjava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;

    return-void
.end method
