.class Lcom/samruston/twitter/api/API$z0;
.super Lcom/samruston/twitter/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->F1(Landroid/content/Context;JZZLcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;JZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samruston/twitter/api/API$z0;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/samruston/twitter/api/API$z0;->e:J

    iput-boolean p6, p0, Lcom/samruston/twitter/api/API$z0;->f:Z

    iput-boolean p7, p0, Lcom/samruston/twitter/api/API$z0;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$z0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Twitter;->friendsFollowers()Ltwitter4j/api/FriendsFollowersResources;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$z0;->e:J

    iget-boolean v3, p0, Lcom/samruston/twitter/api/API$z0;->f:Z

    iget-boolean v4, p0, Lcom/samruston/twitter/api/API$z0;->g:Z

    invoke-interface {v0, v1, v2, v3, v4}, Ltwitter4j/api/FriendsFollowersResources;->updateFriendship(JZZ)Ltwitter4j/Relationship;

    return-void
.end method
