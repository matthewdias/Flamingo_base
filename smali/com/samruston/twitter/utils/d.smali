.class public Lcom/samruston/twitter/utils/d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/utils/d$e;,
        Lcom/samruston/twitter/utils/d$f;,
        Lcom/samruston/twitter/utils/d$d;,
        Lcom/samruston/twitter/utils/d$g;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/d$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/d$g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/d$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/d$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
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

    sput-object v0, Lcom/samruston/twitter/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lcom/samruston/twitter/utils/d$a;

    invoke-direct {v0}, Lcom/samruston/twitter/utils/d$a;-><init>()V

    sput-object v0, Lcom/samruston/twitter/utils/d;->h:Ljava/util/Comparator;

    return-void
.end method

.method public static A(Lcom/samruston/twitter/utils/d$e;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static B(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$d;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    sget-object v2, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    sget-object v2, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/d$d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static C(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;J)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lcom/samruston/twitter/utils/d;->h:Ljava/util/Comparator;

    invoke-static {p0, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_2

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/samruston/twitter/utils/d$e;

    .line 1
    new-instance v8, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    const-wide/16 v4, -0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Lcom/samruston/twitter/utils/d$e;

    sget-object v10, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    aget-object v5, v1, v3

    move-object v6, p0

    .line 4
    invoke-static {p0, v5}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwitter4j/Status;

    .line 7
    invoke-interface {v9}, Ltwitter4j/Status;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "<"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v8

    invoke-interface {v9}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samruston/twitter/db/a;->c(J)V

    .line 9
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v8, v4

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    .line 10
    invoke-static {v5, v4}, Lcom/samruston/twitter/utils/d;->j(Lcom/samruston/twitter/utils/d$e;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/samruston/twitter/utils/d$e;

    .line 1
    new-instance v8, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    const-wide/16 v4, -0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Lcom/samruston/twitter/utils/d$e;

    sget-object v10, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 3
    aget-object v5, v1, v3

    move-object v6, p0

    .line 4
    invoke-static {p0, v5}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwitter4j/Status;

    .line 7
    invoke-interface {v9}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v9}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v10

    invoke-interface {v10}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_1
    invoke-interface {v9}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v10

    invoke-interface {v10}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    move v10, v2

    .line 8
    :goto_2
    invoke-interface {v9}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v11

    array-length v11, v11

    if-ge v10, v11, :cond_0

    .line 9
    invoke-interface {v9}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-interface {v11}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v8

    invoke-interface {v9}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samruston/twitter/db/a;->c(J)V

    .line 11
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v8

    invoke-interface {v9}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samruston/twitter/db/a;->c(J)V

    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :goto_4
    move v8, v4

    goto/16 :goto_1

    :cond_5
    if-eqz v8, :cond_6

    .line 14
    invoke-static {v5, v4}, Lcom/samruston/twitter/utils/d;->j(Lcom/samruston/twitter/utils/d$e;Z)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static F(Landroid/content/Context;J)V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/samruston/twitter/utils/d$e;

    .line 1
    new-instance v8, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    const-wide/16 v4, -0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Lcom/samruston/twitter/utils/d$e;

    sget-object v10, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    aget-object v5, v1, v3

    move-object v6, p0

    .line 4
    invoke-static {p0, v5}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwitter4j/Status;

    .line 7
    invoke-interface {v9}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v10

    invoke-interface {v10}, Ltwitter4j/User;->getId()J

    move-result-wide v10

    cmp-long v10, v10, p1

    if-nez v10, :cond_0

    .line 8
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v8

    invoke-interface {v9}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samruston/twitter/db/a;->c(J)V

    .line 9
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v8, v4

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    .line 10
    invoke-static {v5, v4}, Lcom/samruston/twitter/utils/d;->j(Lcom/samruston/twitter/utils/d$e;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static G(Landroid/content/Context;J)V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/samruston/twitter/utils/d$e;

    .line 1
    new-instance v8, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    const-wide/16 v4, -0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Lcom/samruston/twitter/utils/d$e;

    sget-object v10, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    aget-object v5, v1, v3

    move-object v6, p0

    .line 4
    invoke-static {p0, v5}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwitter4j/Status;

    .line 7
    invoke-interface {v9}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v10

    invoke-interface {v10}, Ltwitter4j/User;->getId()J

    move-result-wide v10

    cmp-long v10, v10, p1

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v10

    invoke-interface {v10}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v10

    invoke-interface {v10}, Ltwitter4j/User;->getId()J

    move-result-wide v10

    cmp-long v10, v10, p1

    if-nez v10, :cond_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v8

    invoke-interface {v9}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samruston/twitter/db/a;->c(J)V

    .line 9
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v8, v4

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    .line 10
    invoke-static {v5, v4}, Lcom/samruston/twitter/utils/d;->j(Lcom/samruston/twitter/utils/d$e;Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static declared-synchronized H(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/helpers/TaggedList;ZZZILt8/c;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/utils/d$e;",
            "Lcom/samruston/twitter/helpers/TaggedList<",
            "Ltwitter4j/Status;",
            ">;ZZZI",
            "Lt8/c;",
            ")",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p7

    const-class v12, Lcom/samruston/twitter/utils/d;

    monitor-enter v12

    .line 1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v1

    if-lez v1, :cond_e

    if-eqz p4, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/samruston/twitter/utils/d;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p6, :cond_e

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->c()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static/range {p0 .. p2}, Lcom/samruston/twitter/utils/d;->i(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)V

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p8

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/samruston/twitter/utils/d;->g(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ljava/util/List;ZZIIZLt8/c;I)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    return-object v0

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    return-object v0

    :cond_6
    const/4 v2, 0x0

    .line 16
    :try_start_3
    invoke-virtual {v4, v2}, Lcom/samruston/twitter/helpers/TaggedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v4, v7}, Lcom/samruston/twitter/helpers/TaggedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getId()J

    move-result-wide v9

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getId()J

    move-result-wide v13

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v15

    cmp-long v1, v5, v13

    if-gtz v1, :cond_7

    cmp-long v7, v9, v15

    if-ltz v7, :cond_7

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p8

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/samruston/twitter/utils/d;->g(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ljava/util/List;ZZIIZLt8/c;I)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v12

    return-object v0

    :cond_7
    cmp-long v7, v9, v13

    if-lez v7, :cond_8

    const/4 v7, 0x0

    .line 21
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p8

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/samruston/twitter/utils/d;->g(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ljava/util/List;ZZIIZLt8/c;I)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v12

    return-object v0

    :cond_8
    cmp-long v5, v5, v15

    if-gez v5, :cond_9

    if-eq v11, v8, :cond_9

    const/4 v7, 0x0

    .line 22
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v8

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p8

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/samruston/twitter/utils/d;->g(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ljava/util/List;ZZIIZLt8/c;I)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v12

    return-object v0

    :cond_9
    if-gez v1, :cond_b

    cmp-long v6, v9, v15

    if-gez v6, :cond_b

    if-lez v5, :cond_b

    if-eq v11, v8, :cond_b

    move v9, v2

    .line 23
    :goto_1
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v5

    if-ge v9, v5, :cond_b

    .line 24
    invoke-virtual {v4, v9}, Lcom/samruston/twitter/helpers/TaggedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-gez v5, :cond_a

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v8

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v7, v9

    move v9, v10

    move-object/from16 v10, p8

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/samruston/twitter/utils/d;->g(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ljava/util/List;ZZIIZLt8/c;I)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v12

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    if-gez v7, :cond_d

    if-lez v1, :cond_d

    move v9, v2

    .line 26
    :goto_2
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lcom/samruston/twitter/helpers/TaggedList;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 27
    invoke-virtual {v4, v9}, Lcom/samruston/twitter/helpers/TaggedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    cmp-long v2, v5, v13

    if-gtz v2, :cond_c

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    move v9, v10

    move-object/from16 v10, p8

    move/from16 v11, p7

    .line 28
    invoke-static/range {v1 .. v11}, Lcom/samruston/twitter/utils/d;->g(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ljava/util/List;ZZIIZLt8/c;I)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v12

    return-object v0

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_d
    if-nez v1, :cond_e

    if-ne v11, v8, :cond_e

    .line 29
    :try_start_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p8

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/samruston/twitter/utils/d;->g(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ljava/util/List;ZZIIZLt8/c;I)Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v12

    return-object v0

    .line 30
    :cond_e
    monitor-exit v12

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public static I(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/helpers/TaggedList;ZZZILt8/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/utils/d$e;",
            "Lcom/samruston/twitter/helpers/TaggedList<",
            "Ltwitter4j/Status;",
            ">;ZZZI",
            "Lt8/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/samruston/twitter/utils/d;->H(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/helpers/TaggedList;ZZZILt8/c;)Ljava/util/List;

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Lcom/samruston/twitter/api/API$CacheType;",
            ")",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "groupReplies"

    const/4 v4, 0x1

    .line 1
    invoke-static {v0, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 2
    sget-object v5, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->d:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-static {v0, v5}, Lcom/samruston/twitter/utils/RelationshipHelper;->b(Landroid/content/Context;Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)Ljava/util/List;

    move-result-object v5

    .line 3
    sget-object v6, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->f:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-static {v0, v6}, Lcom/samruston/twitter/utils/RelationshipHelper;->b(Landroid/content/Context;Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)Ljava/util/List;

    move-result-object v6

    .line 4
    sget-object v7, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->c:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-static {v0, v7}, Lcom/samruston/twitter/utils/RelationshipHelper;->b(Landroid/content/Context;Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_12

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/samruston/twitter/utils/d;->S(Lcom/samruston/twitter/api/API$CacheType;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "hideAllReplies"

    const-string v13, "hideAllRetweets"

    if-gtz v11, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_0

    invoke-static/range {p0 .. p0}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_0

    invoke-static/range {p0 .. p0}, Lu8/c;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_0

    invoke-static/range {p0 .. p0}, Lu8/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_0

    invoke-static {v0, v12, v10}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v0, v13, v10}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 8
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltwitter4j/Status;

    .line 10
    invoke-interface {v14}, Ltwitter4j/Status;->isRetweet()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 11
    sget-object v15, Lcom/samruston/twitter/api/API$CacheType;->B:Lcom/samruston/twitter/api/API$CacheType;

    if-eq v2, v15, :cond_1

    invoke-static {v0, v13, v10}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    invoke-interface {v14}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v15

    invoke-interface {v15}, Ltwitter4j/User;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 12
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v14}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v15

    cmp-long v15, v15, v8

    if-lez v15, :cond_4

    .line 14
    sget-object v15, Lcom/samruston/twitter/api/API$CacheType;->I:Lcom/samruston/twitter/api/API$CacheType;

    if-eq v2, v15, :cond_4

    sget-object v15, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-eq v2, v15, :cond_4

    invoke-static {v0, v12, v10}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 15
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    move v15, v10

    .line 16
    :goto_1
    invoke-static/range {p0 .. p0}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    .line 17
    invoke-static/range {p0 .. p0}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu8/e$a;

    invoke-virtual {v8}, Lu8/e$a;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 18
    invoke-interface {v14}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu8/e$a;

    invoke-virtual {v9}, Lu8/e$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v14}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v14}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v8

    invoke-interface {v8}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu8/e$a;

    invoke-virtual {v9}, Lu8/e$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_5
    invoke-interface {v14}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v14}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v8

    invoke-interface {v8}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu8/e$a;

    invoke-virtual {v9}, Lu8/e$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v10

    .line 19
    :goto_2
    invoke-interface {v14}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_a

    .line 20
    invoke-interface {v14}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-interface {v9}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8/e$a;

    invoke-virtual {v4}, Lu8/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 22
    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_9
    :goto_4
    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_b
    move v4, v10

    .line 23
    :goto_5
    invoke-static/range {p0 .. p0}, Lu8/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_d

    .line 24
    invoke-static/range {p0 .. p0}, Lu8/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu8/a$a;

    invoke-virtual {v8}, Lu8/a$a;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 25
    invoke-interface {v14}, Ltwitter4j/Status;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ">"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lu8/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu8/a$a;

    invoke-virtual {v15}, Lu8/a$a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "<"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 27
    :cond_d
    sget-object v4, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-eq v2, v4, :cond_10

    sget-object v4, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    if-ne v2, v4, :cond_e

    const-string v4, "mutesUsersLists"

    invoke-static {v0, v4, v10}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 28
    :cond_e
    invoke-interface {v14}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v14}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v14}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 29
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    .line 30
    :cond_10
    invoke-interface {v14}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v14}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    :cond_12
    if-eqz v3, :cond_18

    const/4 v2, 0x1

    .line 32
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_16

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_15

    add-int/lit8 v3, v2, 0x1

    move v5, v3

    .line 34
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_15

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-static {v4, v6}, Lcom/samruston/twitter/utils/d;->h(Ltwitter4j/Status;Ltwitter4j/Status;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    .line 37
    :cond_13
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const-string v2, "reverseChatDirection"

    .line 38
    invoke-static {v0, v2, v10}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v4, 0x1

    .line 39
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_18

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_17

    add-int/lit8 v0, v4, 0x1

    .line 41
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_17

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-static {v3, v5}, Lcom/samruston/twitter/utils/d;->h(Ltwitter4j/Status;Ltwitter4j/Status;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 43
    invoke-static {v1, v4, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    return-object v1
.end method

.method public static K(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;Lcom/samruston/twitter/api/API$a3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Lcom/samruston/twitter/api/API$CacheType;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-interface {p3, p1}, Lcom/samruston/twitter/api/API$a3;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/samruston/twitter/utils/d;->S(Lcom/samruston/twitter/api/API$CacheType;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lcom/samruston/twitter/utils/d$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samruston/twitter/utils/d$c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;Lcom/samruston/twitter/api/API$a3;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static L(Landroid/content/Context;J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lcom/samruston/twitter/utils/d;->m(J)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/d$e;

    invoke-static {p0, v0}, Lcom/samruston/twitter/utils/d;->n(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)J

    move-result-wide v7

    .line 4
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v8}, Lcom/samruston/twitter/db/a;->b(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static M(Lcom/samruston/twitter/utils/d$f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static N(Lcom/samruston/twitter/utils/d$g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static O(Landroid/content/Context;J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/samruston/twitter/utils/d$e;

    .line 1
    new-instance v8, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    const-wide/16 v4, -0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget-object v3, v1, v2

    .line 4
    invoke-static {p0, v3}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    .line 7
    invoke-interface {v5}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v6

    invoke-interface {v6}, Ltwitter4j/User;->getId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_0

    .line 8
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v6

    invoke-interface {v5}, Ltwitter4j/Status;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/samruston/twitter/db/a;->c(J)V

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v3, v0}, Lcom/samruston/twitter/utils/d;->j(Lcom/samruston/twitter/utils/d$e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static P(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/d$e;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    sget-object v3, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/d$e;->b()Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lcom/samruston/twitter/utils/d;->J(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/d$e;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    invoke-static {p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Lcom/samruston/twitter/db/LastSeenDB;->f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static S(Lcom/samruston/twitter/api/API$CacheType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->I:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static T(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    .line 2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v0, Lcom/samruston/twitter/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samruston/twitter/utils/d;->m(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/samruston/twitter/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    .line 7
    :goto_0
    sget-object v3, Lcom/samruston/twitter/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v3, :cond_3

    .line 9
    sget-object v3, Lcom/samruston/twitter/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v3

    sget-object v4, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_3

    .line 10
    sget-object v3, Lcom/samruston/twitter/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    return v2

    .line 11
    :cond_3
    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v3, :cond_4

    .line 12
    sget-object v3, Lcom/samruston/twitter/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v3

    sget-object v4, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->l:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public static U(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object p1, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static V(Lcom/samruston/twitter/utils/d$e;)Lcom/samruston/twitter/utils/d$e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->e:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->g:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->k:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->l:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->m:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method private static W(Lcom/samruston/twitter/utils/d$e;)Lcom/samruston/twitter/utils/d$e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->e:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->g:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->k:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->m:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    sget-object v3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->l:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static X(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/d$e;

    invoke-static {p0, v2}, Lcom/samruston/twitter/utils/d;->n(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)J

    move-result-wide v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2, v3}, Lcom/samruston/twitter/utils/d;->C(Ljava/util/List;J)I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samruston/twitter/utils/d;->j(Lcom/samruston/twitter/utils/d$e;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Y(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Z(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/samruston/twitter/db/LastSeenDB;->f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a0(Lcom/samruston/twitter/utils/d$e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object p1, Lcom/samruston/twitter/utils/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b0(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ltwitter4j/Status;ZLcom/samruston/twitter/utils/NavigationManager$Page;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/samruston/twitter/db/LastSeenDB;->c(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    sget-object v5, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    if-nez v0, :cond_1

    if-eqz p3, :cond_6

    .line 4
    :cond_1
    sget-object v3, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    .line 6
    sget-object p3, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez p3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/samruston/twitter/utils/d;->W(Lcom/samruston/twitter/utils/d$e;)Lcom/samruston/twitter/utils/d$e;

    move-result-object p2

    .line 8
    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object p2

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    invoke-static {p2, v3, v4}, Lcom/samruston/twitter/utils/d;->C(Ljava/util/List;J)I

    move-result p5

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    sget-object p2, Lcom/samruston/twitter/utils/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eq p5, p2, :cond_6

    .line 13
    invoke-static {p1}, Lcom/samruston/twitter/utils/d;->W(Lcom/samruston/twitter/utils/d$e;)Lcom/samruston/twitter/utils/d$e;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object p2

    sget-object p3, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    if-ne p2, p3, :cond_5

    .line 15
    invoke-static {p0, p5}, Lp8/i;->c(Landroid/content/Context;I)V

    .line 16
    :cond_5
    sget-object p0, Lcom/samruston/twitter/utils/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 17
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/utils/d$g;

    invoke-interface {p2, p5, p1, p4}, Lcom/samruston/twitter/utils/d$g;->a(ILcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;Lt8/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/Status;",
            ">;",
            "Lt8/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-direct {v2, p1}, Lcom/samruston/twitter/helpers/TaggedList;-><init>(Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samruston/twitter/utils/d;->u(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/samruston/twitter/utils/d;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v7, p2

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/samruston/twitter/utils/d;->I(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/helpers/TaggedList;ZZZILt8/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "Not allowed to add new favourite tweets"

    .line 5
    invoke-static {p0, p1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized c0(Landroid/content/Context;Ltwitter4j/Status;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/samruston/twitter/utils/d;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samruston/twitter/utils/d;->m(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/d$e;

    .line 4
    invoke-static {p0, v2}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    .line 7
    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Lcom/samruston/twitter/utils/d;->j(Lcom/samruston/twitter/utils/d$e;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v1

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/a;->q(JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 11
    :cond_3
    :goto_1
    monitor-exit v0

    return-void
.end method

.method private static d(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$g;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object p1, Lcom/samruston/twitter/utils/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static e(Ljava/util/List;Lcom/samruston/twitter/utils/d$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/utils/d$e;",
            ">;",
            "Lcom/samruston/twitter/utils/d$g;",
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

    check-cast v1, Lcom/samruston/twitter/utils/d$e;

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/d;->d(Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/utils/d$g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->n(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)J

    move-result-wide v6

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v7}, Lcom/samruston/twitter/db/a;->g(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)I

    move-result p0

    const/16 p1, 0x76c

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static declared-synchronized g(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Ljava/util/List;ZZIIZLt8/c;I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;ZZIIZ",
            "Lt8/c;",
            "I)",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    const-class v4, Lcom/samruston/twitter/utils/d;

    monitor-enter v4

    if-nez v2, :cond_1

    .line 1
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p3

    invoke-interface {v6, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-eqz p5, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/samruston/twitter/utils/d$e;->b()Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v5, v2}, Lcom/samruston/twitter/utils/d;->J(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    .line 4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    if-lez v2, :cond_6

    if-eqz p4, :cond_3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v10

    move-object v12, v5

    move-object/from16 v13, p9

    invoke-virtual/range {v6 .. v13}, Lcom/samruston/twitter/db/a;->p(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JLjava/util/List;Lt8/c;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-static/range {p0 .. p2}, Lcom/samruston/twitter/utils/d;->i(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)V

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p8, :cond_5

    .line 9
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    :goto_3
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 12
    :cond_6
    :goto_4
    sget-object v0, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v14

    .line 13
    :goto_5
    sget-object v2, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 14
    sget-object v2, Lcom/samruston/twitter/utils/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/d$d;

    if-nez p8, :cond_7

    const/4 v6, 0x1

    move/from16 v7, p10

    goto :goto_6

    :cond_7
    move/from16 v7, p10

    move v6, v14

    :goto_6
    invoke-interface {v2, v5, v6, v7}, Lcom/samruston/twitter/utils/d$d;->a(Ljava/util/List;ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 15
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/samruston/twitter/widgets/a;->o(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit v4

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static h(Ltwitter4j/Status;Ltwitter4j/Status;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v0

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/utils/d$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/samruston/twitter/db/a;->f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samruston/twitter/utils/d$e;->b()Lcom/samruston/twitter/api/API$CacheType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/d;->J(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static j(Lcom/samruston/twitter/utils/d$e;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/utils/d$b;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/utils/d$b;-><init>(Lcom/samruston/twitter/utils/d$e;Z)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static l(Landroid/content/Context;J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/d$e;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/Status;

    .line 7
    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/db/a;->c(J)V

    return-void
.end method

.method public static m(J)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/d$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/samruston/twitter/utils/NavigationManager;->r(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v4}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v4

    sget-object v5, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v4, v5, :cond_0

    .line 5
    new-instance v4, Lcom/samruston/twitter/utils/d$e;

    sget-object v7, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v8, -0x1

    move-object v6, v4

    move-wide v10, p0

    invoke-direct/range {v6 .. v11}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v4}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v4

    sget-object v5, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v4, v5, :cond_1

    .line 7
    new-instance v4, Lcom/samruston/twitter/utils/d$e;

    sget-object v7, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v5, v5, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v6, v4

    move-wide v10, p0

    invoke-direct/range {v6 .. v11}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v4}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v4

    sget-object v5, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->d:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v4, v5, :cond_2

    .line 9
    new-instance v4, Lcom/samruston/twitter/utils/d$e;

    sget-object v7, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->l:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v8, -0x1

    move-object v6, v4

    move-wide v10, p0

    invoke-direct/range {v6 .. v11}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Lcom/samruston/twitter/utils/d$e;

    sget-object v5, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static n(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/samruston/twitter/db/LastSeenDB;->c(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    const-wide/16 v1, -0x1

    if-ne p0, v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_1
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, p1, :cond_2

    return-wide v1

    .line 5
    :cond_2
    sget-object p0, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    return-wide v1
.end method

.method public static p(Lcom/samruston/twitter/api/API$CacheType;)Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->l:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Lcom/samruston/twitter/api/API$CacheType;)Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->e:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->g:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->k:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->m:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/samruston/twitter/db/LastSeenDB;->d(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Lcom/samruston/twitter/utils/d$e;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;
    .locals 7

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->c()Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/d$e;->d()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/LastSeenDB;->c(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/utils/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static u(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;
    .locals 13

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    invoke-static {p0}, Lcom/samruston/twitter/utils/d;->p(Lcom/samruston/twitter/api/API$CacheType;)Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->o(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    invoke-static {p0}, Lcom/samruston/twitter/utils/d;->p(Lcom/samruston/twitter/api/API$CacheType;)Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v8

    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->o(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0
.end method

.method public static v(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;
    .locals 13

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    invoke-static {p0}, Lcom/samruston/twitter/utils/d;->q(Lcom/samruston/twitter/api/API$CacheType;)Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->o(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    invoke-static {p0}, Lcom/samruston/twitter/utils/d;->q(Lcom/samruston/twitter/api/API$CacheType;)Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v8

    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->o(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0
.end method

.method public static w(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;J)Lcom/samruston/twitter/utils/d$e;
    .locals 13

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    move-object v1, p0

    if-ne v1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    invoke-static {p0}, Lcom/samruston/twitter/utils/d;->q(Lcom/samruston/twitter/api/API$CacheType;)Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->o(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/samruston/twitter/utils/d$e;

    invoke-static {p0}, Lcom/samruston/twitter/utils/d;->q(Lcom/samruston/twitter/api/API$CacheType;)Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    move-result-object v8

    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->o(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)J

    move-result-wide v9

    move-object v7, v0

    move-wide v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/samruston/twitter/utils/d$e;-><init>(Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/utils/d$e;",
            ")",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p0, p1}, Lcom/samruston/twitter/utils/d;->y(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/utils/d$e;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/utils/d$e;",
            ")",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/utils/d;->i(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)V

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/samruston/twitter/utils/d;->v(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/utils/d$e;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samruston/twitter/utils/d;->t(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 2
    invoke-static {p1}, Lcom/samruston/twitter/utils/d;->W(Lcom/samruston/twitter/utils/d$e;)Lcom/samruston/twitter/utils/d$e;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/d;->x(Landroid/content/Context;Lcom/samruston/twitter/utils/d$e;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-ltz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-gez p1, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method
