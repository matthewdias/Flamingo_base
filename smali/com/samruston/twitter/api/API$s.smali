.class Lcom/samruston/twitter/api/API$s;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->u1(Landroid/content/Context;JLjava/lang/String;Lcom/samruston/twitter/api/API$a3;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ltwitter4j/DirectMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$s;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$s;->e:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/samruston/twitter/api/API$s;->f:J

    iput-object p7, p0, Lcom/samruston/twitter/api/API$s;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/samruston/twitter/api/API$s;->h:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$s;->f()Ltwitter4j/DirectMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$s;->g(Ltwitter4j/DirectMessage;)V

    return-void
.end method

.method public f()Ltwitter4j/DirectMessage;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$s;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/api/API$s;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->k(Landroid/content/Context;Ltwitter4j/Twitter;Ljava/util/ArrayList;Z)Lcom/samruston/twitter/api/API$r3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/api/API$s$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/api/API$s$a;-><init>(Lcom/samruston/twitter/api/API$s;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->l(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samruston/twitter/api/API$r3;->b()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/api/API$s;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v2

    iget-wide v3, p0, Lcom/samruston/twitter/api/API$s;->f:J

    iget-object v5, p0, Lcom/samruston/twitter/api/API$s;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samruston/twitter/api/API$r3;->b()[J

    move-result-object v1

    const/4 v6, 0x0

    aget-wide v6, v1, v6

    invoke-interface/range {v2 .. v7}, Ltwitter4j/api/DirectMessagesResources;->sendDirectMessage(JLjava/lang/String;J)Ltwitter4j/DirectMessage;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/samruston/twitter/api/API$s;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    iget-wide v2, p0, Lcom/samruston/twitter/api/API$s;->f:J

    iget-object v4, p0, Lcom/samruston/twitter/api/API$s;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Ltwitter4j/api/DirectMessagesResources;->sendDirectMessage(JLjava/lang/String;)Ltwitter4j/DirectMessage;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/api/API$s;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/api/API$r3;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/api/API$s;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->I(Landroid/content/Context;)V

    return-object v1
.end method

.method public g(Ltwitter4j/DirectMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$s;->h:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
