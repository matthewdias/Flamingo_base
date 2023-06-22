.class Lcom/samruston/twitter/api/API$u;
.super Lcom/samruston/twitter/api/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->W0(Landroid/content/Context;Ljava/lang/Object;Lcom/samruston/twitter/api/API$s3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/samruston/twitter/api/API$s3;


# direct methods
.method constructor <init>(Ll8/a;Landroid/content/Context;Ljava/lang/Object;Lcom/samruston/twitter/api/API$s3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/api/API$u;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/samruston/twitter/api/API$u;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$u;->f:Lcom/samruston/twitter/api/API$s3;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/api/d;-><init>(Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$u;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/api/API$u;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$u;->f:Lcom/samruston/twitter/api/API$s3;

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->E(Lcom/samruston/twitter/api/API$s3;Z)V

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$u;->e:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/api/API$u;->f:Lcom/samruston/twitter/api/API$s3;

    iget-object v2, p0, Lcom/samruston/twitter/api/API$u;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/api/API$u;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ltwitter4j/api/UsersResources;->showUser(J)Ltwitter4j/User;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->M(Lcom/samruston/twitter/api/API$s3;Ltwitter4j/User;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/api/API$u;->f:Lcom/samruston/twitter/api/API$s3;

    iget-object v2, p0, Lcom/samruston/twitter/api/API$u;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/api/API$u;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ltwitter4j/api/UsersResources;->showUser(Ljava/lang/String;)Ltwitter4j/User;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->M(Lcom/samruston/twitter/api/API$s3;Ltwitter4j/User;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$u;->f:Lcom/samruston/twitter/api/API$s3;

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->E(Lcom/samruston/twitter/api/API$s3;Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x3f

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/api/API$u;->f:Lcom/samruston/twitter/api/API$s3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->E(Lcom/samruston/twitter/api/API$s3;Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/api/API$u;->f:Lcom/samruston/twitter/api/API$s3;

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->E(Lcom/samruston/twitter/api/API$s3;Z)V

    :cond_4
    :goto_0
    return-void
.end method
