.class Lcom/samruston/twitter/utils/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/a;->k(Landroid/app/Activity;Lcom/samruston/twitter/utils/NavigationManager$Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/utils/NavigationManager$Page;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/NavigationManager$Page;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iput-object p2, p0, Lcom/samruston/twitter/utils/a$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, p2, :cond_a

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-string v0, "disableAutoRefresh"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v0, Lcom/samruston/twitter/utils/a$b$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/utils/a$b$a;-><init>(Lcom/samruston/twitter/utils/a$b;)V

    invoke-static {p1, v1, p2, p3, v0}, Lcom/samruston/twitter/api/API;->h0(Landroid/content/Context;IJLcom/samruston/twitter/api/API$p3;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object p1, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    new-instance v7, Lcom/samruston/twitter/utils/a$b$b;

    invoke-direct {v7, p0}, Lcom/samruston/twitter/utils/a$b$b;-><init>(Lcom/samruston/twitter/utils/a$b;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samruston/twitter/api/API;->l0(Landroid/content/Context;JILcom/samruston/twitter/api/API$p3;Z)V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->d:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, p2, :cond_3

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/utils/a$b$c;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/utils/a$b$c;-><init>(Lcom/samruston/twitter/utils/a$b;)V

    invoke-static {p1, v1, p2}, Lcom/samruston/twitter/api/API;->o0(Landroid/content/Context;ILcom/samruston/twitter/api/API$p3;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, p2, :cond_4

    .line 9
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/utils/a$b$d;

    invoke-direct {p2, p0, p3}, Lcom/samruston/twitter/utils/a$b$d;-><init>(Lcom/samruston/twitter/utils/a$b;Lm8/b$a;)V

    invoke-static {p1, p2, v1}, Lt8/a;->j(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;Z)V

    goto/16 :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, p2, :cond_7

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/a;->O1(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object p1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/samruston/twitter/db/ActivityDB;->h(J)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v0

    const-string v3, "activityVerifiedOnly"

    invoke-static {p2, v3, v2, v0}, Lv8/a;->e(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object p1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/samruston/twitter/db/ActivityDB;->i(J)Ljava/util/ArrayList;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->i()J

    move-result-wide p1

    invoke-virtual {p3}, Lm8/b$a;->c()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-lez p1, :cond_6

    .line 16
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p1, p2, v1}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p1, p2, v2}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, p2, :cond_8

    .line 19
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/utils/a$b$e;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/utils/a$b$e;-><init>(Lcom/samruston/twitter/utils/a$b;)V

    invoke-static {p1, p2}, Lcom/samruston/twitter/api/API;->Z0(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;)V

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->j:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, p2, :cond_9

    .line 21
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object p1, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v4, p1, v2

    const/4 v5, 0x1

    new-instance v6, Lcom/samruston/twitter/utils/a$b$f;

    invoke-direct {v6, p0, p3}, Lcom/samruston/twitter/utils/a$b$f;-><init>(Lcom/samruston/twitter/utils/a$b;Lm8/b$a;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samruston/twitter/api/API;->B0(Landroid/content/Context;Ljava/lang/String;ILcom/samruston/twitter/api/API$l3;ZZ)V

    goto :goto_0

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->s:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, p2, :cond_a

    .line 23
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object p2, p2, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p2, p2, v2

    new-instance v0, Lcom/samruston/twitter/utils/a$b$g;

    invoke-direct {v0, p0, p3}, Lcom/samruston/twitter/utils/a$b$g;-><init>(Lcom/samruston/twitter/utils/a$b;Lm8/b$a;)V

    invoke-static {p1, p2, v1, v0}, Lcom/samruston/twitter/api/API;->y0(Landroid/content/Context;Ljava/lang/Object;ILcom/samruston/twitter/api/API$l3;)V

    :cond_a
    :goto_0
    return-void
.end method
