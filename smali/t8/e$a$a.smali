.class Lt8/e$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lt8/e$a;


# direct methods
.method constructor <init>(Lt8/e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/e$a$a;->d:Lt8/e$a;

    iput p2, p0, Lt8/e$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt8/e$a$a;->d:Lt8/e$a;

    iget-object v0, v0, Lt8/e$a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lt8/e$a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    .line 2
    new-instance v1, Ltwitter4j/TwitterFactory;

    iget-object v2, p0, Lt8/e$a$a;->d:Lt8/e$a;

    iget-object v2, v2, Lt8/e$a;->d:Landroid/content/Context;

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
    iget-object v2, p0, Lt8/e$a$a;->d:Lt8/e$a;

    iget-object v2, v2, Lt8/e$a;->e:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltwitter4j/api/FavoritesResources;->createFavorite(J)Ltwitter4j/Status;

    .line 5
    iget-object v1, p0, Lt8/e$a$a;->d:Lt8/e$a;

    iget-object v1, v1, Lt8/e$a;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v2

    invoke-virtual {v0}, Ls8/a;->e()J

    move-result-wide v3

    iget-object v1, p0, Lt8/e$a$a;->d:Lt8/e$a;

    iget-object v1, v1, Lt8/e$a;->e:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    sget-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual/range {v2 .. v7}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V

    .line 7
    new-instance v1, Lt8/e$a$a$a;

    invoke-direct {v1, p0, v0}, Lt8/e$a$a$a;-><init>(Lt8/e$a$a;Ls8/a;)V

    invoke-static {v1}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lt8/e$a$a;->d:Lt8/e$a;

    iget-object v0, v0, Lt8/e$a;->f:Lcom/samruston/twitter/api/API$h3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->F(Lcom/samruston/twitter/api/API$h3;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object v0, p0, Lt8/e$a$a;->d:Lt8/e$a;

    iget-object v0, v0, Lt8/e$a;->f:Lcom/samruston/twitter/api/API$h3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->C(Lcom/samruston/twitter/api/API$h3;)V

    :goto_0
    return-void
.end method
