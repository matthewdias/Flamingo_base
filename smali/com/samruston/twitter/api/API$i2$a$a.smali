.class Lcom/samruston/twitter/api/API$i2$a$a;
.super Lcom/samruston/twitter/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$i2$a;->m(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lcom/samruston/twitter/api/API$i2$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$i2$a;Lcom/samruston/twitter/api/API$h3;Ll8/a;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$i2$a$a;->e:Lcom/samruston/twitter/api/API$i2$a;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$i2$a$a;->d:Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$i2$a$a;->e:Lcom/samruston/twitter/api/API$i2$a;

    iget-object v0, v0, Lcom/samruston/twitter/api/API$i2$a;->a:Lcom/samruston/twitter/api/API$i2;

    iget-object v0, v0, Lcom/samruston/twitter/api/API$i2;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Twitter;->list()Ltwitter4j/api/ListsResources;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$i2$a$a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samruston/twitter/api/API$i2$a$a;->e:Lcom/samruston/twitter/api/API$i2$a;

    iget-object v3, v3, Lcom/samruston/twitter/api/API$i2$a;->a:Lcom/samruston/twitter/api/API$i2;

    iget-object v3, v3, Lcom/samruston/twitter/api/API$i2;->e:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ltwitter4j/api/ListsResources;->createUserListMember(JJ)Ltwitter4j/UserList;

    return-void
.end method
