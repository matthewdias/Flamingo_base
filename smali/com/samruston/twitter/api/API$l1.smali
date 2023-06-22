.class Lcom/samruston/twitter/api/API$l1;
.super Lcom/samruston/twitter/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->S(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$l1;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samruston/twitter/api/API$l1;->e:J

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$l1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Twitter;->list()Ltwitter4j/api/ListsResources;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$l1;->e:J

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/ListsResources;->destroyUserList(J)Ltwitter4j/UserList;

    return-void
.end method
