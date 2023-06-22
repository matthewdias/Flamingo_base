.class Lcom/samruston/twitter/fragments/l$c$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/l$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Relationship;->isSourceWantRetweets()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1202b2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->f:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lm8/i;->g(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/d;->F(Landroid/content/Context;J)V
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
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1202b3

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/RelationshipHelper;->c(Landroid/content/Context;)Lm8/i;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->f:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lm8/i;->a(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;J)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->E:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/api/API;->U(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$c$g;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->y1(Lcom/samruston/twitter/fragments/l;)V

    return-void
.end method
