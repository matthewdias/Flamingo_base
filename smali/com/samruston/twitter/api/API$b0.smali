.class Lcom/samruston/twitter/api/API$b0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->z0(Landroid/content/Context;JIJZLcom/samruston/twitter/api/API$l3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ltwitter4j/ResponseList<",
        "Ltwitter4j/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:J

.field final synthetic i:Lcom/samruston/twitter/api/API$l3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JIZJLcom/samruston/twitter/api/API$l3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$b0;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samruston/twitter/api/API$b0;->e:J

    iput p6, p0, Lcom/samruston/twitter/api/API$b0;->f:I

    iput-boolean p7, p0, Lcom/samruston/twitter/api/API$b0;->g:Z

    iput-wide p8, p0, Lcom/samruston/twitter/api/API$b0;->h:J

    iput-object p10, p0, Lcom/samruston/twitter/api/API$b0;->i:Lcom/samruston/twitter/api/API$l3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$b0;->f()Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$b0;->g(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public f()Ltwitter4j/ResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$b0;->d:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    new-instance v2, Lcom/samruston/twitter/api/API$w2;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/samruston/twitter/api/API$b0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/samruston/twitter/api/API$b0;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/samruston/twitter/api/API$b0;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-direct {v2, v3}, Lcom/samruston/twitter/api/API$w2;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v5}, Lcom/samruston/twitter/api/API;->f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/ResponseList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltwitter4j/Paging;

    iget v1, p0, Lcom/samruston/twitter/api/API$b0;->f:I

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Ltwitter4j/Paging;-><init>(II)V

    .line 3
    iget-wide v1, p0, Lcom/samruston/twitter/api/API$b0;->h:J

    invoke-virtual {v0, v1, v2}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/api/API$b0;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    iget-wide v2, p0, Lcom/samruston/twitter/api/API$b0;->e:J

    iget-boolean v4, p0, Lcom/samruston/twitter/api/API$b0;->g:Z

    invoke-interface {v1, v2, v3, v0, v4}, Ltwitter4j/api/TimelinesResources;->getUserTimeline(JLtwitter4j/Paging;Z)Ltwitter4j/ResponseList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g(Ltwitter4j/ResponseList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$b0;->i:Lcom/samruston/twitter/api/API$l3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
