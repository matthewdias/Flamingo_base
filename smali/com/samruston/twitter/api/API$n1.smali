.class Lcom/samruston/twitter/api/API$n1;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->Q0(Landroid/content/Context;JLcom/samruston/twitter/api/API$n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ltwitter4j/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:Lcom/samruston/twitter/api/API$n3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$n3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$n1;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samruston/twitter/api/API$n1;->e:J

    iput-object p6, p0, Lcom/samruston/twitter/api/API$n1;->f:Lcom/samruston/twitter/api/API$n3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$n1;->f()Ltwitter4j/Status;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Status;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$n1;->g(Ltwitter4j/Status;)V

    return-void
.end method

.method public f()Ltwitter4j/Status;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$n1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$n1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$n1;->e:J

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/TweetsResources;->showStatus(J)Ltwitter4j/Status;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/api/API$n1;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/samruston/twitter/db/BufferDB;->h(JLtwitter4j/Status;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/api/API$n1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samruston/twitter/api/API$n1;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samruston/twitter/db/a;->m(JJ)Ltwitter4j/Status;

    move-result-object v0

    return-object v0
.end method

.method public g(Ltwitter4j/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$n1;->f:Lcom/samruston/twitter/api/API$n3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
