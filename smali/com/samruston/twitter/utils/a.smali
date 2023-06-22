.class public Lcom/samruston/twitter/utils/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/utils/a$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/NavigationManager$Page;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/samruston/twitter/utils/NavigationManager$Page;

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/NavigationManager$Page;",
            "Lm8/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/samruston/twitter/utils/a;->b:Lcom/samruston/twitter/utils/NavigationManager$Page;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/utils/a$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/samruston/twitter/utils/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/samruston/twitter/utils/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/utils/NavigationManager$Page;",
            ">;",
            "Lcom/samruston/twitter/utils/a$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/a;->a(Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/utils/a$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/utils/a$c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lm8/b;->e(Landroid/content/Context;)Lm8/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lm8/b;->d(JLcom/samruston/twitter/utils/NavigationManager$Page;)Lm8/b$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lm8/b$a;->d()Z

    move-result v0

    invoke-interface {p2, v0, p1, p0}, Lcom/samruston/twitter/utils/a$c;->a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V

    .line 3
    sget-object p2, Lcom/samruston/twitter/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZLm8/b$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "navigationBadges"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/samruston/twitter/utils/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/a$c;

    invoke-interface {v1, p2, p1, p3}, Lcom/samruston/twitter/utils/a$c;->a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lcom/samruston/twitter/utils/a$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lcom/samruston/twitter/utils/a;->b:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/samruston/twitter/utils/a;->b:Lcom/samruston/twitter/utils/NavigationManager$Page;

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/utils/a;->j(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJZ)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJZ)V
    .locals 7

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_1

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/a;->b:Lcom/samruston/twitter/utils/NavigationManager$Page;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->i()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p5, Lcom/samruston/twitter/utils/a;->b:Lcom/samruston/twitter/utils/NavigationManager$Page;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    const/4 p5, 0x0

    .line 4
    sget-object v0, Lcom/samruston/twitter/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p5, Lcom/samruston/twitter/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm8/b$a;

    .line 6
    invoke-virtual {p5}, Lm8/b$a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-virtual {p5, p2}, Lm8/b$a;->e(Z)V

    move-object v6, v0

    move-object v0, p5

    move-object p5, v6

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lm8/b;->e(Landroid/content/Context;)Lm8/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v1, v2, :cond_4

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_4
    move-wide v1, p3

    :goto_0
    xor-int/lit8 v5, p2, 0x1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lm8/b;->f(JLcom/samruston/twitter/utils/NavigationManager$Page;ZZ)Lm8/b$a;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/samruston/twitter/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p5, :cond_5

    .line 10
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, p2, :cond_5

    if-nez p2, :cond_7

    .line 11
    :cond_5
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p3

    sget-object p4, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p3, p4, :cond_7

    .line 12
    :cond_6
    invoke-static {p0, p1, p2, v0}, Lcom/samruston/twitter/utils/a;->e(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZLm8/b$a;)V

    :cond_7
    return-void
.end method

.method public static k(Landroid/app/Activity;Lcom/samruston/twitter/utils/NavigationManager$Page;)V
    .locals 2

    const-string v0, "navigationBadges"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/utils/a$b;

    invoke-direct {v1, p1, p0}, Lcom/samruston/twitter/utils/a$b;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page;Landroid/app/Activity;)V

    invoke-static {v0, p1, v1}, Lcom/samruston/twitter/utils/a;->d(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/utils/a$c;)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;JJ)V
    .locals 8

    .line 1
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/a$a;

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/samruston/twitter/utils/a$a;-><init>(JLandroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;J)V

    invoke-static {p0, p1, v0}, Lcom/samruston/twitter/utils/a;->d(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/utils/a$c;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {p0}, Lm8/b;->e(Landroid/content/Context;)Lm8/b;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v3

    sget-object v4, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v3, v4, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/b$a;

    invoke-virtual {v3}, Lm8/b$a;->a()J

    move-result-wide v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/b$a;

    invoke-virtual {v6}, Lm8/b$a;->d()Z

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/b$a;

    invoke-virtual {v1}, Lm8/b$a;->d()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual/range {v2 .. v7}, Lm8/b;->f(JLcom/samruston/twitter/utils/NavigationManager$Page;ZZ)Lm8/b$a;

    goto :goto_0

    :cond_1
    return-void
.end method
