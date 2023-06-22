.class Lu8/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/b$b;

    invoke-virtual {v1}, Lu8/b$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Twitter;->friendsFollowers()Ltwitter4j/api/FriendsFollowersResources;

    move-result-object v2

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/b$b;

    invoke-virtual {v3}, Lu8/b$b;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v1}, Ltwitter4j/api/FriendsFollowersResources;->updateFriendship(JZ)Ltwitter4j/Relationship;

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/b$b;

    invoke-virtual {v3}, Lu8/b$b;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lu8/b;->a(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ltwitter4j/TwitterException;->exceededRateLimitation()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/b$b;

    invoke-virtual {v3}, Lu8/b$b;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lu8/b;->a(Landroid/content/Context;JZ)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
