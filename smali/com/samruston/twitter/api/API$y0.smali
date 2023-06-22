.class Lcom/samruston/twitter/api/API$y0;
.super Lcom/samruston/twitter/api/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->w1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V
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
    iput-boolean p3, p0, Lcom/samruston/twitter/api/API$y0;->d:Z

    iput-object p4, p0, Lcom/samruston/twitter/api/API$y0;->e:Landroid/content/Context;

    iput-wide p5, p0, Lcom/samruston/twitter/api/API$y0;->f:J

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/api/API$y0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/api/API$y0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$y0;->f:J

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/UsersResources;->createMute(J)Ltwitter4j/User;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/api/API$y0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->d:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    iget-wide v5, p0, Lcom/samruston/twitter/api/API$y0;->f:J

    invoke-virtual/range {v1 .. v6}, Lm8/i;->g(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$y0;->e:Landroid/content/Context;

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$y0;->f:J

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/d;->G(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$y0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/api/API$y0;->f:J

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/UsersResources;->destroyMute(J)Ltwitter4j/User;

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/api/API$y0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->d:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    iget-wide v5, p0, Lcom/samruston/twitter/api/API$y0;->f:J

    invoke-virtual/range {v1 .. v6}, Lm8/i;->a(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)V

    .line 8
    :goto_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->A:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->Y(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    return-void
.end method
