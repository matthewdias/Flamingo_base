.class public Lu8/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu8/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lu8/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lu8/a$a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lu8/a$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0}, Lu8/a;->g(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/samruston/twitter/utils/d;->P(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lu8/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lu8/a$a;

    invoke-direct {v1, p1, p2, p3}, Lu8/a$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lu8/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lu8/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lu8/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu8/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lu8/a;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lu8/a;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    sget-object p0, Lu8/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lu8/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "clientMuteKeywords"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "&#44;"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    :try_start_0
    new-instance v3, Lu8/a$a;

    const/4 v6, 0x0

    aget-object v7, v2, v6

    const/4 v8, 0x1

    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v3, v7, v9, v10}, Lu8/a$a;-><init>(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v3}, Lu8/a$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lu8/a$a;

    aget-object v6, v2, v6

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v3, v6, v7, v8}, Lu8/a$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v2, Lu8/a$a;

    invoke-direct {v2, v1, v4, v5}, Lu8/a$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Lu8/a$a;

    invoke-direct {v2, v1, v4, v5}, Lu8/a$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu8/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lu8/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lu8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lu8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/a$a;

    invoke-virtual {v2}, Lu8/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "clientMuteKeywords"

    .line 5
    invoke-static {p0, v1, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;IJ)V
    .locals 1

    .line 1
    sget-object v0, Lu8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/a$a;

    invoke-virtual {p1, p2, p3}, Lu8/a$a;->d(J)V

    .line 2
    invoke-static {p0}, Lu8/a;->g(Landroid/content/Context;)V

    return-void
.end method
