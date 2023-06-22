.class Lcom/samruston/twitter/api/API$m;
.super Lcom/samruston/twitter/api/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->o0(Landroid/content/Context;ILcom/samruston/twitter/api/API$p3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/samruston/twitter/api/API$p3;


# direct methods
.method constructor <init>(Ll8/a;ILandroid/content/Context;Lcom/samruston/twitter/api/API$p3;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samruston/twitter/api/API$m;->d:I

    iput-object p3, p0, Lcom/samruston/twitter/api/API$m;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$m;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/api/d;-><init>(Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/Paging;

    iget v1, p0, Lcom/samruston/twitter/api/API$m;->d:I

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Ltwitter4j/Paging;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/api/API$m;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ltwitter4j/TwitterBase;->getId()J

    move-result-wide v8

    .line 4
    iget-object v10, p0, Lcom/samruston/twitter/api/API$m;->e:Landroid/content/Context;

    new-instance v11, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->l:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v4, -0x1

    move-object v2, v11

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    invoke-static {v10, v11}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltwitter4j/Paging;->setSinceId(J)V

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Ltwitter4j/api/TimelinesResources;->getMentionsTimeline(Ltwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 7
    new-instance v1, Lt8/c;

    invoke-direct {v1}, Lt8/c;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lt8/c;->a(Ljava/util/List;)V

    .line 9
    new-instance v2, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-direct {v2, v0, v8, v9}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;J)V

    .line 10
    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/api/API$m;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0, v2, v1}, Lcom/samruston/twitter/api/API$p3;->f(Lcom/samruston/twitter/helpers/TaggedList;Lt8/c;)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/api/API$m;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->d()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$m;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->a()V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/api/API$m;->f:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->a()V

    :goto_0
    return-void
.end method
