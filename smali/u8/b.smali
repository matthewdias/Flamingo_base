.class public Lu8/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/b$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu8/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu8/b;->k(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 11

    .line 1
    invoke-static {p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lu8/b$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lu8/b$b;-><init>(JZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0}, Lu8/b;->i(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v3

    sget-object v6, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->h:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v4, -0x1

    const-wide/16 v9, -0x1

    move-wide v7, p1

    invoke-virtual/range {v3 .. v10}, Lcom/samruston/twitter/db/LastSeenDB;->f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    .line 4
    invoke-static {p0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object p1

    const-string p2, "notifications"

    invoke-static {p0, p2, v2, p1}, Lv8/a;->m(Landroid/content/Context;Ljava/lang/String;ZLs8/a;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lu8/b;->a:Ljava/util/ArrayList;

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
            "Lu8/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu8/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lu8/b;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lu8/b;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    sget-object p0, Lu8/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 p0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lu8/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 4
    sget-object v1, Lu8/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/b$b;

    invoke-virtual {v1}, Lu8/b$b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;J)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lu8/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lu8/b$b;-><init>(JZ)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lu8/b$b;",
            ">;"
        }
    .end annotation

    const-string v0, "celebrityIds"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lu8/b$b;

    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lu8/b$b;-><init>(JZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lu8/b$b;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4}, Lu8/b$b;-><init>(JZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lu8/b$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lu8/b$b;-><init>(JZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0}, Lu8/b;->i(Landroid/content/Context;)V

    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lu8/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lu8/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/b$b;

    invoke-virtual {v2}, Lu8/b$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "celebrityIds"

    .line 5
    invoke-static {p0, v1, v0}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lu8/b$a;

    invoke-direct {v1}, Lu8/b$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static k(Landroid/content/Context;JZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lu8/b$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lu8/b$b;-><init>(JZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-static {p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/b$b;

    invoke-virtual {p1, p3}, Lu8/b$b;->c(Z)V

    .line 3
    invoke-static {p0}, Lu8/b;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
