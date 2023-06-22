.class Lt8/e$d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lt8/e$d;


# direct methods
.method constructor <init>(Lt8/e$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/e$d$a;->d:Lt8/e$d;

    iput p2, p0, Lt8/e$d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/e$d$a;->d:Lt8/e$d;

    iget-object v0, v0, Lt8/e$d;->c:Ljava/util/ArrayList;

    iget v1, p0, Lt8/e$d$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    .line 2
    new-instance v1, Ltwitter4j/TwitterFactory;

    iget-object v2, p0, Lt8/e$d$a;->d:Lt8/e$d;

    iget-object v2, v2, Lt8/e$d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 3
    invoke-virtual {v1}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lt8/e$d$a;->d:Lt8/e$d;

    iget-wide v2, v2, Lt8/e$d;->e:J

    invoke-interface {v1, v2, v3}, Ltwitter4j/api/FriendsFollowersResources;->createFriendship(J)Ltwitter4j/User;

    .line 5
    iget-object v1, p0, Lt8/e$d$a;->d:Lt8/e$d;

    iget-object v1, v1, Lt8/e$d;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lt8/e$d$a$a;

    invoke-direct {v1, p0, v0}, Lt8/e$d$a$a;-><init>(Lt8/e$d$a;Ls8/a;)V

    invoke-static {v1}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lt8/e$d$a;->d:Lt8/e$d;

    iget-object v1, v1, Lt8/e$d;->f:Lcom/samruston/twitter/api/API$a3;

    invoke-virtual {v0}, Ls8/a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lt8/e$d$a;->d:Lt8/e$d;

    iget-object v0, v0, Lt8/e$d;->f:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    :goto_0
    return-void
.end method
