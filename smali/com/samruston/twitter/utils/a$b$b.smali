.class Lcom/samruston/twitter/utils/a$b$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/a$b;->a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$p3<",
        "Ltwitter4j/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/utils/a$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/a$b$b;->a:Lcom/samruston/twitter/utils/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Lcom/samruston/twitter/helpers/TaggedList;Lt8/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samruston/twitter/helpers/TaggedList<",
            "Ltwitter4j/Status;",
            ">;",
            "Lt8/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/helpers/TaggedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v5, p0, Lcom/samruston/twitter/utils/a$b$b;->a:Lcom/samruston/twitter/utils/a$b;

    iget-object v5, v5, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v5, v5, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samruston/twitter/utils/d;->v(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samruston/twitter/utils/d;->t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/utils/a$b$b;->a:Lcom/samruston/twitter/utils/a$b;

    iget-object v2, v2, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/utils/a$b$b;->a:Lcom/samruston/twitter/utils/a$b;

    iget-object v1, v1, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v1, v1, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samruston/twitter/utils/d;->u(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/utils/d;->a0(Lcom/samruston/twitter/utils/d$e;)V

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/samruston/twitter/utils/a$b$b;->a:Lcom/samruston/twitter/utils/a$b;

    iget-object v1, v1, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v1, v1, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samruston/twitter/utils/d;->u(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, p1

    move-object v12, p2

    invoke-static/range {v5 .. v12}, Lcom/samruston/twitter/utils/d;->I(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/helpers/TaggedList;ZZZILt8/c;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
