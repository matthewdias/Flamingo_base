.class Lcom/samruston/twitter/api/API$t0;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->E0(Landroid/content/Context;JLcom/samruston/twitter/api/API$k3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ltwitter4j/Relationship;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:Lcom/samruston/twitter/api/API$k3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$k3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$t0;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samruston/twitter/api/API$t0;->e:J

    iput-object p6, p0, Lcom/samruston/twitter/api/API$t0;->f:Lcom/samruston/twitter/api/API$k3;

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$t0;->f()Ltwitter4j/Relationship;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Relationship;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$t0;->g(Ltwitter4j/Relationship;)V

    return-void
.end method

.method public f()Ltwitter4j/Relationship;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$t0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samruston/twitter/api/API$t0;->e:J

    invoke-interface {v0, v1, v2, v3, v4}, Ltwitter4j/api/FriendsFollowersResources;->showFriendship(JJ)Ltwitter4j/Relationship;

    move-result-object v0

    return-object v0
.end method

.method public g(Ltwitter4j/Relationship;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$t0;->f:Lcom/samruston/twitter/api/API$k3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
