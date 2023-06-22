.class Lt8/e$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lt8/e$c;


# direct methods
.method constructor <init>(Lt8/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/e$c$a;->c:Lt8/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lt8/e$c$a;->c:Lt8/e$c;

    iget-object v2, v1, Lt8/e$c;->c:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lt8/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/a;

    .line 4
    new-instance v2, Ltwitter4j/TwitterFactory;

    iget-object v3, p0, Lt8/e$c$a;->c:Lt8/e$c;

    iget-object v3, v3, Lt8/e$c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 5
    invoke-virtual {v2}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lt8/e$c$a;->c:Lt8/e$c;

    iget-object v3, v3, Lt8/e$c;->f:Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ltwitter4j/api/TweetsResources;->retweetStatus(J)Ltwitter4j/Status;

    .line 7
    iget-object v2, p0, Lt8/e$c$a;->c:Lt8/e$c;

    iget-object v2, v2, Lt8/e$c;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v3

    invoke-virtual {v1}, Ls8/a;->e()J

    move-result-wide v4

    iget-object v2, p0, Lt8/e$c$a;->c:Lt8/e$c;

    iget-object v2, v2, Lt8/e$c;->f:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    sget-object v8, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual/range {v3 .. v8}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    .line 8
    new-instance v2, Lt8/e$c$a$a;

    invoke-direct {v2, p0, v1}, Lt8/e$c$a$a;-><init>(Lt8/e$c$a;Ls8/a;)V

    invoke-static {v2}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Lt8/e$c$a;->c:Lt8/e$c;

    iget-object v1, v1, Lt8/e$c;->g:Lcom/samruston/twitter/api/API$h3;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->F(Lcom/samruston/twitter/api/API$h3;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v1, p0, Lt8/e$c$a;->c:Lt8/e$c;

    iget-object v1, v1, Lt8/e$c;->g:Lcom/samruston/twitter/api/API$h3;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->C(Lcom/samruston/twitter/api/API$h3;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
