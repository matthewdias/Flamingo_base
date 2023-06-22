.class Lcom/samruston/twitter/api/API$q;
.super Lcom/samruston/twitter/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->R(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:Lcom/samruston/twitter/api/API$h3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$q;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samruston/twitter/api/API$q;->e:J

    iput-object p6, p0, Lcom/samruston/twitter/api/API$q;->f:Lcom/samruston/twitter/api/API$h3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$q;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$q;->e:J

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/DirectMessagesResources;->destroyDirectMessage(J)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/api/API$q;->d:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/samruston/twitter/api/API;->i(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lcom/samruston/twitter/helpers/TaggedList;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lcom/samruston/twitter/helpers/TaggedList;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lcom/samruston/twitter/helpers/TaggedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/DirectMessage;

    .line 10
    invoke-interface {v5}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/samruston/twitter/api/API$q;->e:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/samruston/twitter/api/API$q;->d:Landroid/content/Context;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/api/API$q;->f:Lcom/samruston/twitter/api/API$h3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->F(Lcom/samruston/twitter/api/API$h3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/api/API$q;->f:Lcom/samruston/twitter/api/API$h3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->C(Lcom/samruston/twitter/api/API$h3;)V

    :goto_2
    return-void
.end method
