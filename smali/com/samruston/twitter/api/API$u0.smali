.class Lcom/samruston/twitter/api/API$u0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->c1(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$u0;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samruston/twitter/api/API$u0;->e:J

    iput-object p6, p0, Lcom/samruston/twitter/api/API$u0;->f:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$u0;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$u0;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ltwitter4j/Paging;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ltwitter4j/Paging;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/api/API$u0;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    iget-wide v2, p0, Lcom/samruston/twitter/api/API$u0;->e:J

    invoke-interface {v1, v2, v3, v0}, Ltwitter4j/api/TimelinesResources;->getUserTimeline(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$u0;->f:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
