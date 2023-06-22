.class Lcom/samruston/twitter/api/API$c1;
.super Lcom/samruston/twitter/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->p1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ltwitter4j/Status;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;ZLandroid/content/Context;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/samruston/twitter/api/API$c1;->d:Z

    iput-object p4, p0, Lcom/samruston/twitter/api/API$c1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/samruston/twitter/api/API$c1;->f:Ltwitter4j/Status;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/samruston/twitter/api/API$c1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$c1;->f:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/TweetsResources;->retweetStatus(J)Ltwitter4j/Status;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->f:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    sget-object v6, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$c1;->f:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samruston/twitter/api/API$c1;->f:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samruston/twitter/api/API$c1;->f:Ltwitter4j/Status;

    goto :goto_0

    :goto_1
    invoke-interface {v0, v1, v2}, Ltwitter4j/api/TweetsResources;->showStatus(J)Ltwitter4j/Status;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/api/API$c1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    invoke-interface {v0}, Ltwitter4j/Status;->getCurrentUserRetweetId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltwitter4j/api/TweetsResources;->destroyStatus(J)Ltwitter4j/Status;

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->f:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    sget-object v6, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->f:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x147

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/samruston/twitter/api/API$c1;->d:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->f:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    sget-object v6, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->getErrorCode()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ltwitter4j/TwitterException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/samruston/twitter/api/API$c1;->d:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/api/API$c1;->f:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    sget-object v6, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->f:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    :goto_2
    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
