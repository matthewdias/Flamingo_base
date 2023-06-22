.class Lcom/samruston/twitter/api/API$m1;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->R0(Landroid/content/Context;JZLcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Landroid/util/Pair<",
        "Ltwitter4j/Status;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:J

.field final synthetic g:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;ZLandroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/samruston/twitter/api/API$m1;->d:Z

    iput-object p4, p0, Lcom/samruston/twitter/api/API$m1;->e:Landroid/content/Context;

    iput-wide p5, p0, Lcom/samruston/twitter/api/API$m1;->f:J

    iput-object p7, p0, Lcom/samruston/twitter/api/API$m1;->g:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$m1;->f()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$m1;->g(Landroid/util/Pair;)V

    return-void
.end method

.method public f()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ltwitter4j/Status;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/api/API$m1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/api/API$m1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samruston/twitter/api/API$m1;->f:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samruston/twitter/db/a;->n(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ltwitter4j/TwitterObjectFactory;->createStatus(Ljava/lang/String;)Ltwitter4j/Status;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$m1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$m1;->f:J

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/TweetsResources;->showStatus(J)Ltwitter4j/Status;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/api/API$m1;->e:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samruston/twitter/api/API$m1;->f:J

    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/api/API;->u0(Landroid/content/Context;J)Ltwitter4j/Poll;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ltwitter4j/Status;->setPoll(Ltwitter4j/Poll;)V

    .line 6
    invoke-static {v0}, Ltwitter4j/TwitterObjectFactory;->getRawJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public g(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ltwitter4j/Status;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$m1;->g:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
