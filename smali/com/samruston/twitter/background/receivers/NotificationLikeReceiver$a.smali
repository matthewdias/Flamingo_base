.class Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver;Landroid/content/Context;JIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->d:J

    iput p5, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->e:I

    iput-wide p6, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->c:Landroid/content/Context;

    iget-wide v1, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->d:J

    invoke-static {v0, v1, v2}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v0

    .line 2
    new-instance v1, Ltwitter4j/TwitterFactory;

    iget-object v2, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 3
    invoke-virtual {v1}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->c:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 5
    iget v2, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->e:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->f:J

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/FavoritesResources;->createFavorite(J)Ltwitter4j/Status;

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v1

    iget-wide v2, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->d:J

    iget-wide v4, p0, Lcom/samruston/twitter/background/receivers/NotificationLikeReceiver$a;->f:J

    sget-object v6, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/BufferDB;->f(JJLcom/samruston/twitter/db/BufferDB$BufferItem$Action;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
