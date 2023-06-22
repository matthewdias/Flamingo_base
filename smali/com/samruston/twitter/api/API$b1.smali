.class Lcom/samruston/twitter/api/API$b1;
.super Lcom/samruston/twitter/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->t1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;ZLandroid/content/Context;J)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/samruston/twitter/api/API$b1;->d:Z

    iput-object p4, p0, Lcom/samruston/twitter/api/API$b1;->e:Landroid/content/Context;

    iput-wide p5, p0, Lcom/samruston/twitter/api/API$b1;->f:J

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/api/API$b1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/api/API$b1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$b1;->f:J

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/UsersResources;->createBlock(J)Ltwitter4j/User;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/api/API$b1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->c:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    iget-wide v5, p0, Lcom/samruston/twitter/api/API$b1;->f:J

    invoke-virtual/range {v1 .. v6}, Lm8/i;->g(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$b1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$b1;->f:J

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/UsersResources;->destroyBlock(J)Ltwitter4j/User;

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/api/API$b1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->c:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    iget-wide v5, p0, Lcom/samruston/twitter/api/API$b1;->f:J

    invoke-virtual/range {v1 .. v6}, Lm8/i;->a(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)V

    :goto_0
    return-void
.end method
