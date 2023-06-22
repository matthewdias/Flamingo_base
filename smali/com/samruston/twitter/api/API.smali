.class public Lcom/samruston/twitter/api/API;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/api/API$y2;,
        Lcom/samruston/twitter/api/API$r3;,
        Lcom/samruston/twitter/api/API$x2;,
        Lcom/samruston/twitter/api/API$v2;,
        Lcom/samruston/twitter/api/API$w2;,
        Lcom/samruston/twitter/api/API$CacheType;,
        Lcom/samruston/twitter/api/API$f3;,
        Lcom/samruston/twitter/api/API$z2;,
        Lcom/samruston/twitter/api/API$h3;,
        Lcom/samruston/twitter/api/API$q3;,
        Lcom/samruston/twitter/api/API$n3;,
        Lcom/samruston/twitter/api/API$s3;,
        Lcom/samruston/twitter/api/API$k3;,
        Lcom/samruston/twitter/api/API$t2;,
        Lcom/samruston/twitter/api/API$j3;,
        Lcom/samruston/twitter/api/API$s2;,
        Lcom/samruston/twitter/api/API$m3;,
        Lcom/samruston/twitter/api/API$l3;,
        Lcom/samruston/twitter/api/API$i3;,
        Lcom/samruston/twitter/api/API$p3;,
        Lcom/samruston/twitter/api/API$o3;,
        Lcom/samruston/twitter/api/API$u2;,
        Lcom/samruston/twitter/api/API$e3;,
        Lcom/samruston/twitter/api/API$d3;,
        Lcom/samruston/twitter/api/API$c3;,
        Lcom/samruston/twitter/api/API$b3;,
        Lcom/samruston/twitter/api/API$a3;,
        Lcom/samruston/twitter/api/API$g3;
    }
.end annotation


# static fields
.field public static a:Ltwitter4j/Twitter;

.field public static b:Lcom/squareup/picasso/Picasso;

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/api/API$v2;",
            "Lcom/samruston/twitter/api/API$x2;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samruston/twitter/api/API$v2;",
            "Lcom/samruston/twitter/api/API$u2;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/api/a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ll8/a;

.field private static g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samruston/twitter/api/API;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samruston/twitter/api/API;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/samruston/twitter/api/API$i;

    invoke-direct {v0}, Lcom/samruston/twitter/api/API$i;-><init>()V

    sput-object v0, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samruston/twitter/api/API;->g:Landroid/os/Handler;

    return-void
.end method

.method private static A(Lcom/samruston/twitter/api/API$b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$b3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$f;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/api/API$f;-><init>(Lcom/samruston/twitter/api/API$b3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0(Landroid/content/Context;JILcom/samruston/twitter/api/API$l3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/samruston/twitter/api/API$c0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v8

    move-object v1, p4

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/samruston/twitter/api/API$c0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JILcom/samruston/twitter/api/API$l3;)V

    invoke-static {v8}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLandroid/location/Location;JLjava/lang/String;ZLjava/util/ArrayList;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;J",
            "Landroid/location/Location;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-lez v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    const-string v12, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0, v12, v1}, Lcom/samruston/twitter/api/API;->y(Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result v11

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v15

    goto :goto_3

    :cond_3
    move v4, v14

    :goto_3
    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v7}, Lcom/samruston/twitter/api/API;->N(Ljava/lang/String;ZZJLjava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const-string v9, "refreshOnSendTweet"

    if-nez v0, :cond_9

    const-string v0, "SCHEDULE SERVICE CHAINING TWEET"

    .line 3
    invoke-static {v13, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v15

    goto :goto_4

    :cond_4
    move v1, v14

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v15

    goto :goto_5

    :cond_5
    move v2, v14

    :goto_5
    invoke-static {v0, v1, v14, v12, v2}, Lcom/samruston/twitter/api/API;->O(Ljava/lang/String;ZILjava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v16, ""

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v15, v5

    move-wide/from16 v5, p4

    move-object/from16 v17, v7

    move-object/from16 v7, p6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v8, p7

    move-object/from16 v10, v16

    move/from16 v20, v11

    move/from16 v11, p10

    move-object v14, v12

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/samruston/twitter/api/API;->C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLandroid/location/Location;JLjava/lang/String;ZLjava/util/ArrayList;)Lcom/samruston/twitter/api/API$y2;

    move-result-object v0

    const/4 v1, 0x1

    :goto_6
    const/16 v2, 0x28

    if-gt v1, v2, :cond_6

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/samruston/twitter/api/API$y2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/samruston/twitter/api/API$y2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v14, v3}, Lcom/samruston/twitter/api/API;->O(Ljava/lang/String;ZILjava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v20

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samruston/twitter/api/API$y2;->b()J

    move-result-wide v5

    const-string v3, ""

    const-string v17, ""

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move/from16 v18, v8

    move-wide/from16 v8, p7

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, p10

    move-object/from16 v21, v12

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/samruston/twitter/api/API;->C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLandroid/location/Location;JLjava/lang/String;ZLjava/util/ArrayList;)Lcom/samruston/twitter/api/API$y2;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v17, v20

    move/from16 v20, v18

    move-object/from16 v18, v21

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_8

    move-object/from16 v14, v19

    const/4 v0, 0x1

    .line 10
    invoke-static {v13, v14, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v1

    invoke-interface {v1}, Lcom/samruston/twitter/api/API$u2;->d()V

    :cond_7
    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    move-object v14, v9

    move-object v15, v10

    const-string v0, "SCHEDULE SERVICE SINGLE TWEET"

    .line 12
    invoke-static {v13, v0}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 13
    invoke-static/range {v0 .. v12}, Lcom/samruston/twitter/api/API;->C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLandroid/location/Location;JLjava/lang/String;ZLjava/util/ArrayList;)Lcom/samruston/twitter/api/API$y2;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 14
    invoke-static {v13, v14, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    sget-object v1, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v1, v15}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v1

    invoke-interface {v1}, Lcom/samruston/twitter/api/API$u2;->d()V

    :cond_a
    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static B(Lcom/samruston/twitter/api/API$g3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$g3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$t;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/api/API$t;-><init>(Lcom/samruston/twitter/api/API$g3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static B0(Landroid/content/Context;Ljava/lang/String;ILcom/samruston/twitter/api/API$l3;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/Status;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/samruston/twitter/api/API$d0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v9

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    move v7, p5

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/samruston/twitter/api/API$d0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/lang/String;IZZLcom/samruston/twitter/api/API$l3;)V

    invoke-static {v9}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method private static B1(Ltwitter4j/Twitter;Landroid/content/Context;Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Ltwitter4j/api/TweetsResources;->updateStatus(Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/samruston/twitter/background/services/ActivitySyncService;->I(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Lcom/samruston/twitter/api/API$h3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$h3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$h;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/api/API$h;-><init>(Lcom/samruston/twitter/api/API$h3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C0(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$s2<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$p1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$p1;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;JLandroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method private static C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLandroid/location/Location;JLjava/lang/String;ZLjava/util/ArrayList;)Lcom/samruston/twitter/api/API$y2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;J",
            "Landroid/location/Location;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/samruston/twitter/api/API$y2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p8

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lm8/a;->e(J)Ls8/a;

    move-result-object v6

    .line 2
    new-instance v7, Ltwitter4j/TwitterFactory;

    invoke-virtual {v6}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v6

    invoke-direct {v7, v6}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 3
    invoke-virtual {v7}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object v6

    const-string v7, "useLegacyReplies"

    const/4 v8, 0x0

    .line 4
    invoke-static {v0, v7, v8}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-lez v7, :cond_1

    if-eqz p10, :cond_1

    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v7, v10, :cond_0

    .line 8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v9

    move-object/from16 v10, p1

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    move-object v10, v7

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    move v9, v8

    goto :goto_1

    :cond_2
    move-object/from16 v10, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v7, Ltwitter4j/StatusUpdate;

    invoke-direct {v7, v1}, Ltwitter4j/StatusUpdate;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance v7, Ltwitter4j/StatusUpdate;

    invoke-direct {v7, v10}, Ltwitter4j/StatusUpdate;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v1}, Ltwitter4j/StatusUpdate;->setAttachmentUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v7, Ltwitter4j/StatusUpdate;

    invoke-direct {v7, v10}, Ltwitter4j/StatusUpdate;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v1, p4

    .line 16
    invoke-static {v0, v6, v1, v8}, Lcom/samruston/twitter/api/API;->H1(Landroid/content/Context;Ltwitter4j/Twitter;Ljava/util/ArrayList;Z)Lcom/samruston/twitter/api/API$r3;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_5

    .line 17
    new-instance v0, Lcom/samruston/twitter/api/API$o2;

    invoke-direct {v0}, Lcom/samruston/twitter/api/API$o2;-><init>()V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-object v10

    :cond_5
    if-eqz v9, :cond_7

    .line 18
    invoke-virtual/range {p12 .. p12}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v12, v11, [J

    move v13, v8

    :goto_3
    if-ge v13, v11, :cond_6

    move-object/from16 v14, p12

    .line 19
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    aput-wide v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v7, v12}, Ltwitter4j/StatusUpdate;->setExcludeUserIdsInReply([J)V

    :cond_7
    if-eqz p7, :cond_8

    .line 21
    new-instance v11, Ltwitter4j/GeoLocation;

    invoke-virtual/range {p7 .. p7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p7 .. p7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Ltwitter4j/GeoLocation;-><init>(DD)V

    invoke-virtual {v7, v11}, Ltwitter4j/StatusUpdate;->setLocation(Ltwitter4j/GeoLocation;)V

    .line 22
    :cond_8
    invoke-virtual {v1}, Lcom/samruston/twitter/api/API$r3;->b()[J

    move-result-object v11

    invoke-virtual {v7, v11}, Ltwitter4j/StatusUpdate;->setMediaIds([J)V

    const-wide/16 v11, -0x1

    cmp-long v11, v2, v11

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v7, v2, v3}, Ltwitter4j/StatusUpdate;->setInReplyToStatusId(J)V

    .line 24
    :cond_9
    invoke-virtual {v7, v9}, Ltwitter4j/StatusUpdate;->setAutoPopulateReplyMetaData(Z)V

    .line 25
    invoke-static {v0, v4, v5}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v2

    invoke-virtual {v2}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v6, v0, v7}, Lcom/samruston/twitter/api/API;->B1(Ltwitter4j/Twitter;Landroid/content/Context;Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;

    move-result-object v3

    if-eqz p11, :cond_a

    .line 27
    invoke-virtual {v1, v0}, Lcom/samruston/twitter/api/API$r3;->a(Landroid/content/Context;)V

    :cond_a
    if-nez v3, :cond_b

    return-object v10

    .line 28
    :cond_b
    new-instance v0, Lcom/samruston/twitter/api/API$y2;

    invoke-interface {v3}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    invoke-static {v3, v2, v8}, Lcom/samruston/twitter/api/API;->J0(Ltwitter4j/Status;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v5, v2, v1}, Lcom/samruston/twitter/api/API$y2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static D(Lcom/samruston/twitter/api/API$p3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$p3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$c;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/api/API$c;-><init>(Lcom/samruston/twitter/api/API$p3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/api/API$u2;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/samruston/twitter/api/API$j;

    invoke-direct {p0}, Lcom/samruston/twitter/api/API$j;-><init>()V

    return-object p0
.end method

.method public static D1(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$x0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$x0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static E(Lcom/samruston/twitter/api/API$s3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$s3;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$e;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/api/API$e;-><init>(Lcom/samruston/twitter/api/API$s3;Z)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E0(Landroid/content/Context;JLcom/samruston/twitter/api/API$k3;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$t0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$t0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$k3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static E1(Lcom/samruston/twitter/api/API$u2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static F(Lcom/samruston/twitter/api/API$h3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$h3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$g;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/api/API$g;-><init>(Lcom/samruston/twitter/api/API$h3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static F0(Ljava/lang/String;ZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/api/API;->d0(Ljava/lang/String;ZZ)I

    move-result p0

    rsub-int p0, p0, 0x118

    return p0
.end method

.method public static F1(Landroid/content/Context;JZZLcom/samruston/twitter/api/API$h3;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/samruston/twitter/api/API$z0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v8

    move-object v1, p5

    move-object v3, p0

    move-wide v4, p1

    move v6, p4

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/samruston/twitter/api/API$z0;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;JZZ)V

    invoke-static {v8}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method private static G(Lcom/samruston/twitter/api/API$p3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$p3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/api/API$b;-><init>(Lcom/samruston/twitter/api/API$p3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static G0(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$s2;Lcom/samruston/twitter/api/API$s2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltwitter4j/Status;",
            "Lcom/samruston/twitter/api/API$s2<",
            "Ltwitter4j/Status;",
            ">;",
            "Lcom/samruston/twitter/api/API$s2<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$q1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$q1;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Ltwitter4j/Status;Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;Lcom/samruston/twitter/api/API$s2;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static G1(Landroid/content/Context;Ltwitter4j/UserList;ZLcom/samruston/twitter/api/API$h3;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/samruston/twitter/api/API$i1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/api/API$i1;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;Ltwitter4j/UserList;Z)V

    invoke-static {v6}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$a3<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$v1;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/api/API$v1;-><init>(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static H0(Landroid/content/Context;JLjava/lang/String;)Ltwitter4j/ResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lca/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const-string p3, "div.tweet-text"

    .line 4
    invoke-virtual {p2, p3}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jsoup/nodes/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "data-id"

    .line 6
    invoke-virtual {p3, v1}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p0, Lcom/samruston/twitter/helpers/EmptyResponseList;

    invoke-direct {p0}, Lcom/samruston/twitter/helpers/EmptyResponseList;-><init>()V

    return-object p0

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object p0

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->Q(Ljava/util/ArrayList;)[J

    move-result-object p1

    invoke-interface {p0, p1}, Ltwitter4j/api/TweetsResources;->lookup([J)Ltwitter4j/ResponseList;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static H1(Landroid/content/Context;Ltwitter4j/Twitter;Ljava/util/ArrayList;Z)Lcom/samruston/twitter/api/API$r3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltwitter4j/Twitter;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;Z)",
            "Lcom/samruston/twitter/api/API$r3;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v10, v0, [J

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_17

    .line 4
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->b()Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    move-result-object v0

    sget-object v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    if-ne v0, v2, :cond_14

    .line 5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->c()Ljava/io/File;

    move-result-object v0

    const-string v2, ""

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v2

    move-object v3, v14

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    move-object v0, v3

    move-object v3, v4

    goto :goto_3

    .line 10
    :cond_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 11
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    :goto_3
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v4}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v4}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samruston/twitter/api/API;->p0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    move v4, v12

    goto :goto_5

    :cond_2
    :goto_4
    move v4, v6

    .line 14
    :goto_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v5}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v1, v5}, Lp8/f;->y(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz p3, :cond_6

    :try_start_4
    const-string v6, "dm_image"

    if-eqz v5, :cond_3

    const-string v6, "dm_video"

    :cond_3
    if-eqz v4, :cond_5

    const-string v4, "dm_gif"

    .line 15
    invoke-static {v2}, Lcom/samruston/twitter/libs/Giphy$GIF;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v7, v4

    goto :goto_6

    .line 17
    :cond_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    .line 18
    :goto_6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v5, v2

    move-object/from16 v2, p1

    move-object v4, v0

    invoke-interface/range {v2 .. v7}, Ltwitter4j/api/TweetsResources;->uploadMediaChunked(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;)Ltwitter4j/UploadedMedia;

    move-result-object v2

    invoke-virtual {v2}, Ltwitter4j/UploadedMedia;->getMediaId()J

    move-result-wide v2

    aput-wide v2, v10, v13

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ltwitter4j/TwitterException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 20
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v14

    :cond_6
    if-nez v5, :cond_12

    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    const v5, 0xe4e1c0

    if-le v4, v5, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    return-object v14

    .line 23
    :cond_7
    :try_start_6
    invoke-interface {v8, v3, v0}, Ltwitter4j/api/TweetsResources;->uploadMedia(Ljava/lang/String;Ljava/io/InputStream;)Ltwitter4j/UploadedMedia;

    move-result-object v3

    invoke-virtual {v3}, Ltwitter4j/UploadedMedia;->getMediaId()J

    move-result-wide v3

    aput-wide v3, v10, v13

    .line 24
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v3}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v3}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    aget-wide v3, v10, v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v5}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v4, v5}, Ltwitter4j/api/TweetsResources;->createMediaMetadata(JLjava/lang/String;)I

    .line 26
    :cond_8
    invoke-static {v2}, Lcom/samruston/twitter/libs/Giphy$GIF;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ltwitter4j/TwitterException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_b

    :catch_5
    move-exception v0

    .line 29
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    .line 30
    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Lp8/f;->A(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lp8/f;->t(Ljava/io/InputStream;)[I

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    const/high16 v5, 0x300000

    if-gt v4, v5, :cond_d

    if-eqz v2, :cond_b

    aget v4, v2, v12

    aget v2, v2, v6

    invoke-static {v4, v2}, Lcom/samruston/twitter/api/API;->x(II)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v2, :cond_b

    goto :goto_7

    .line 34
    :cond_b
    :try_start_8
    invoke-interface {v8, v3, v0}, Ltwitter4j/api/TweetsResources;->uploadMedia(Ljava/lang/String;Ljava/io/InputStream;)Ltwitter4j/UploadedMedia;

    move-result-object v2

    invoke-virtual {v2}, Ltwitter4j/UploadedMedia;->getMediaId()J

    move-result-wide v2

    aput-wide v2, v10, v13

    .line 35
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 36
    aget-wide v2, v10, v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v4}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v3, v4}, Ltwitter4j/api/TweetsResources;->createMediaMetadata(JLjava/lang/String;)I

    .line 37
    :cond_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ltwitter4j/TwitterException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_b

    :catch_6
    move-exception v0

    .line 38
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    const v2, 0x3f4ccccd    # 0.8f

    :goto_8
    if-eqz v14, :cond_10

    .line 39
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-le v4, v5, :cond_e

    goto :goto_9

    .line 40
    :cond_e
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 41
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 43
    :try_start_a
    invoke-interface {v8, v3, v4}, Ltwitter4j/api/TweetsResources;->uploadMedia(Ljava/lang/String;Ljava/io/InputStream;)Ltwitter4j/UploadedMedia;

    move-result-object v2

    invoke-virtual {v2}, Ltwitter4j/UploadedMedia;->getMediaId()J

    move-result-wide v2

    aput-wide v2, v10, v13

    .line 44
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 45
    aget-wide v2, v10, v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v5}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v2, v3, v5}, Ltwitter4j/api/TweetsResources;->createMediaMetadata(JLjava/lang/String;)I

    .line 46
    :cond_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 47
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ltwitter4j/TwitterException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_b

    :catch_7
    move-exception v0

    .line 48
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    :cond_10
    :goto_9
    if-eqz v14, :cond_11

    .line 49
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50
    :cond_11
    invoke-static {v0, v2}, Lp8/f;->p(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {v4, v6, v7, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v2, v4

    goto :goto_8

    .line 53
    :cond_12
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v5, v2

    const-string v7, "tweet_video"

    move-object/from16 v2, p1

    move-object v4, v0

    invoke-interface/range {v2 .. v7}, Ltwitter4j/api/TweetsResources;->uploadMediaChunked(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;)Ltwitter4j/UploadedMedia;

    move-result-object v2

    invoke-virtual {v2}, Ltwitter4j/UploadedMedia;->getMediaId()J

    move-result-wide v2

    aput-wide v2, v10, v13

    .line 54
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    :cond_13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ltwitter4j/TwitterException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_b

    :catch_8
    move-exception v0

    .line 57
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_b

    .line 58
    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catch_9
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v14

    .line 60
    :cond_14
    :try_start_e
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->c()Ljava/io/File;

    move-result-object v0

    invoke-interface {v8, v0}, Ltwitter4j/api/TweetsResources;->uploadMedia(Ljava/io/File;)Ltwitter4j/UploadedMedia;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/UploadedMedia;->getMediaId()J

    move-result-wide v2

    aput-wide v2, v10, v13

    .line 61
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 62
    aget-wide v2, v10, v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v3, v0}, Ltwitter4j/api/TweetsResources;->createMediaMetadata(JLjava/lang/String;)I

    .line 63
    :cond_15
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ltwitter4j/TwitterException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 65
    :cond_17
    new-instance v0, Lcom/samruston/twitter/api/API$r3;

    invoke-direct {v0, v10, v11}, Lcom/samruston/twitter/api/API$r3;-><init>([JLjava/util/List;)V

    return-object v0
.end method

.method public static I(Lcom/samruston/twitter/api/API$b3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$b3<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$r2;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/api/API$r2;-><init>(Lcom/samruston/twitter/api/API$b3;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static I0(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "@"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static J(Lcom/samruston/twitter/api/API$c3;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$c3<",
            "TT;>;TT;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$e0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samruston/twitter/api/API$e0;-><init>(Lcom/samruston/twitter/api/API$c3;Ljava/lang/Object;J)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static J0(Ltwitter4j/Status;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getUserMentionEntities()[Ltwitter4j/UserMentionEntity;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v2}, Ltwitter4j/UserMentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/samruston/twitter/api/API;->I0(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static K(Lcom/samruston/twitter/api/API$d3;Ljava/lang/Object;Ltwitter4j/Query;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$d3<",
            "TT;>;TT;",
            "Ltwitter4j/Query;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$p0;

    invoke-direct {v0, p0, p1, p2}, Lcom/samruston/twitter/api/API$p0;-><init>(Lcom/samruston/twitter/api/API$d3;Ljava/lang/Object;Ltwitter4j/Query;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static K0(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$s2<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$x;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$x;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method private static L(Lcom/samruston/twitter/api/API$e3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$e3<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$a1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samruston/twitter/api/API$a1;-><init>(Lcom/samruston/twitter/api/API$e3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static L0(Landroid/content/Context;ILcom/samruston/twitter/api/API$l3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    new-instance v2, Lcom/samruston/twitter/api/API$o1;

    invoke-direct {v2, p2}, Lcom/samruston/twitter/api/API$o1;-><init>(Lcom/samruston/twitter/api/API$l3;)V

    invoke-static {p0, v0, v1, p1, v2}, Lcom/samruston/twitter/api/API;->A0(Landroid/content/Context;JILcom/samruston/twitter/api/API$l3;)V

    return-void
.end method

.method public static M(Lcom/samruston/twitter/api/API$s3;Ltwitter4j/User;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$s3;",
            "Ltwitter4j/User;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$g2;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/api/API$g2;-><init>(Lcom/samruston/twitter/api/API$s3;Ltwitter4j/User;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static M0(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/api/API$s2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$y;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, p1, v1, p0, p1}, Lcom/samruston/twitter/api/API$y;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static N(Ljava/lang/String;ZZJLjava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    const/4 p4, 0x1

    if-lez p3, :cond_1

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/api/API;->F0(Ljava/lang/String;ZZ)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    return p4
.end method

.method public static N0(Landroid/content/Context;Ljava/lang/String;Ltwitter4j/Query;Lcom/samruston/twitter/api/API$j3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltwitter4j/Query;",
            "Lcom/samruston/twitter/api/API$j3<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$n;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$n;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/lang/String;Ltwitter4j/Query;Lcom/samruston/twitter/api/API$j3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method private static O(Ljava/lang/String;ZILjava/lang/String;Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p2, "\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, ""

    const/16 v2, 0x110

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    move v5, v3

    .line 5
    :goto_0
    array-length v6, p3

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, p3, v5

    invoke-static {v6, p1, p4}, Lcom/samruston/twitter/api/API;->d0(Ljava/lang/String;ZZ)I

    move-result v6

    if-le v6, v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    move-object v6, v1

    move v5, v3

    .line 7
    :goto_2
    array-length v7, p3

    if-ge v5, v7, :cond_3

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p3, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, p4}, Lcom/samruston/twitter/api/API;->d0(Ljava/lang/String;ZZ)I

    move-result v7

    if-gt v7, v2, :cond_4

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p3, v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v4

    .line 10
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v5, v4, :cond_5

    .line 11
    :goto_3
    array-length v8, p3

    if-ge v5, v8, :cond_5

    .line 12
    aget-object v8, p3, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_4
    array-length p3, p2

    if-ge v3, p3, :cond_7

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p4}, Lcom/samruston/twitter/api/API;->d0(Ljava/lang/String;ZZ)I

    move-result p3

    if-gt p3, v2, :cond_8

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, v3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v4

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v3, v4, :cond_9

    .line 20
    :goto_5
    array-length p3, p2

    if-ge v3, p3, :cond_9

    .line 21
    aget-object p3, p2, v3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_a

    .line 23
    invoke-static {p0, v2}, Lcom/samruston/twitter/api/API;->y1(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 24
    :cond_a
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static O0(Landroid/content/Context;Ljava/lang/String;Ltwitter4j/Query;Lcom/samruston/twitter/api/API$j3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltwitter4j/Query;",
            "Lcom/samruston/twitter/api/API$j3<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$o;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$o;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/lang/String;Ltwitter4j/Query;Lcom/samruston/twitter/api/API$j3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static P()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/api/API$x2;

    invoke-virtual {v2}, Lcom/samruston/twitter/api/API$x2;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/api/API$x2;

    invoke-virtual {v1}, Lcom/samruston/twitter/api/API$x2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static P0(Landroid/content/Context;ILjava/lang/String;Lcom/samruston/twitter/api/API$t2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/samruston/twitter/api/API$t2<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$p;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$p;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/lang/String;ILcom/samruston/twitter/api/API$t2;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method private static Q(Ljava/util/ArrayList;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Q0(Landroid/content/Context;JLcom/samruston/twitter/api/API$n3;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$n1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$n1;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$n3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static R(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$q;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$q;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static R0(Landroid/content/Context;JZLcom/samruston/twitter/api/API$a3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Lcom/samruston/twitter/api/API$a3<",
            "Landroid/util/Pair<",
            "Ltwitter4j/Status;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/samruston/twitter/api/API$m1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v8

    move-object v1, p4

    move v3, p3

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/samruston/twitter/api/API$m1;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;ZLandroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V

    invoke-static {v8}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static S(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/samruston/twitter/api/API$l1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/api/API$l1;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;J)V

    invoke-static {v6}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static S0(Landroid/content/Context;Landroid/location/Location;ILcom/samruston/twitter/api/API$q3;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$w;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$w;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;ILandroid/location/Location;Lcom/samruston/twitter/api/API$q3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static T(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/samruston/twitter/api/API$k1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/api/API$k1;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;J)V

    invoke-static {v6}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static T0(Landroid/content/Context;Lcom/samruston/twitter/api/API$l3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$v;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, p1, v1, p0, p1}, Lcom/samruston/twitter/api/API$v;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Lcom/samruston/twitter/api/API$l3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static U(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v1, p1, p2}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v1, p1, p2}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p0}, Lm8/c;->g(Landroid/content/Context;)Lm8/c;

    move-result-object p0

    invoke-static {p1}, Lm8/c;->h(Lcom/samruston/twitter/api/API$CacheType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lm8/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lm8/c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    instance-of p0, p2, Lcom/samruston/twitter/api/API$w2;

    if-nez p0, :cond_3

    .line 5
    sget-object p0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/api/API$v2;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/api/API$v2;

    .line 10
    invoke-virtual {p1}, Lcom/samruston/twitter/api/API$v2;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/api/API$w2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samruston/twitter/api/API$v2;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/samruston/twitter/api/API$v2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/api/API$w2;

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v1, p1, Lcom/samruston/twitter/api/API$w2;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static U0(Landroid/content/Context;)Ltwitter4j/Twitter;
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->a:Ltwitter4j/Twitter;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ls8/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/samruston/twitter/api/API;->V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/Twitter;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/samruston/twitter/api/API;->a:Ltwitter4j/Twitter;

    return-object p0
.end method

.method public static V()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/Twitter;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->a:Ltwitter4j/Twitter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltwitter4j/TwitterFactory;

    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/api/API;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object p0

    invoke-direct {v0, p0}, Ltwitter4j/TwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 3
    invoke-virtual {v0}, Ltwitter4j/TwitterFactory;->getInstance()Ltwitter4j/Twitter;

    move-result-object p0

    sput-object p0, Lcom/samruston/twitter/api/API;->a:Ltwitter4j/Twitter;

    .line 4
    :cond_0
    sget-object p0, Lcom/samruston/twitter/api/API;->a:Ltwitter4j/Twitter;

    return-object p0
.end method

.method public static W(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/samruston/twitter/api/API;->X(Landroid/content/Context;Z)V

    return-void
.end method

.method public static W0(Landroid/content/Context;Ljava/lang/Object;Lcom/samruston/twitter/api/API$s3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$u;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/samruston/twitter/api/API$u;-><init>(Ll8/a;Landroid/content/Context;Ljava/lang/Object;Lcom/samruston/twitter/api/API$s3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static X(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samruston/twitter/api/API;->d1()V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/utils/d;->k()V

    .line 3
    invoke-static {}, Lcom/samruston/twitter/utils/RelationshipHelper;->d()V

    .line 4
    sput-object p0, Lcom/samruston/twitter/api/API;->a:Ltwitter4j/Twitter;

    .line 5
    invoke-static {}, Lt8/f;->c()V

    .line 6
    invoke-static {}, Lcom/samruston/twitter/api/API;->V()V

    .line 7
    :cond_0
    sput-object p0, Lcom/samruston/twitter/api/API;->b:Lcom/squareup/picasso/Picasso;

    .line 8
    invoke-static {}, Lcom/samruston/twitter/utils/a;->c()V

    .line 9
    invoke-static {}, Lt8/a;->f()V

    .line 10
    sput-object p0, Lcom/samruston/twitter/utils/NavigationManager;->c:Ly7/c;

    .line 11
    sput-object p0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static X0(Landroid/content/Context;JLcom/samruston/twitter/api/API$l3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$n0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$n0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$l3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static Y(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/api/API$x2;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samruston/twitter/api/API$x2;->e(J)V

    :cond_0
    return-void
.end method

.method public static Y0(Ltwitter4j/Status;Lcom/samruston/twitter/api/API$l3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/Status;",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$p2;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, p1, v1, p0, p1}, Lcom/samruston/twitter/api/API$p2;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$l3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$j1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p4

    move v3, p3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$j1;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;ZLandroid/content/Context;J)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static Z0(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$f0;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, p1, v1, p0, p1}, Lcom/samruston/twitter/api/API$f0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ltwitter4j/HttpParameter;

    .line 1
    new-instance v0, Ltwitter4j/HttpRequest;

    sget-object v2, Ltwitter4j/RequestMethod;->GET:Ltwitter4j/RequestMethod;

    invoke-static {p0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/TwitterBase;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ltwitter4j/HttpRequest;-><init>(Ltwitter4j/RequestMethod;Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ljava/util/Map;)V

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object p0

    invoke-interface {p0}, Ltwitter4j/TwitterBase;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object p0

    invoke-interface {p0, v0}, Ltwitter4j/auth/Authorization;->getAuthorizationHeader(Ltwitter4j/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string p1, "Authorization"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    return-object v0
.end method

.method public static a1(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v0, p1, p2}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/api/API$x2;

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$x2;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/samruston/twitter/api/API$p3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->G(Lcom/samruston/twitter/api/API$p3;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;)Lokhttp3/x;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    new-instance v1, Lcom/samruston/twitter/api/API$l2;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/api/API$l2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/v;)Lokhttp3/x$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static b1(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic c()Ll8/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    return-object v0
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->b:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lm7/a;

    invoke-static {p0}, Lcom/samruston/twitter/api/API;->b0(Landroid/content/Context;)Lokhttp3/x;

    move-result-object p0

    invoke-direct {v1, p0}, Lm7/a;-><init>(Lokhttp3/x;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    sput-object p0, Lcom/samruston/twitter/api/API;->b:Lcom/squareup/picasso/Picasso;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/api/API;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$u0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$u0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method static synthetic d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samruston/twitter/api/API;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V

    return-void
.end method

.method public static d0(Ljava/lang/String;ZZ)I
    .locals 5

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ln8/v;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x17

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x18

    :cond_1
    move p1, v1

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    move v0, v1

    .line 9
    :goto_2
    sget-object v3, Ln8/v;->b:[Ln8/v$a;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 10
    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Ln8/v$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object p2, Ln8/v;->b:[Ln8/v$a;

    aget-object p2, p2, v0

    iget p2, p2, Ln8/v$a;->c:I

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_3
    sget p2, Ln8/v;->a:I

    :goto_3
    add-int/2addr v2, p2

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static d1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/api/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/samruston/twitter/api/a;->b()V

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samruston/twitter/api/API;->n0(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V

    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;
    .locals 4

    .line 1
    new-instance v0, Ltwitter4j/conf/ConfigurationBuilder;

    invoke-direct {v0}, Ltwitter4j/conf/ConfigurationBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltwitter4j/conf/ConfigurationBuilder;->setDebugEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v2

    const-string v3, "by5z8vvD0MJbQrvMd6ZN9g"

    .line 3
    invoke-virtual {v2, v3}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthConsumerKey(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v2

    const-string v3, "mX2MZJLIngw3fNFnwwe3TPEDkg4yPpTVAvvbiFhhCs"

    .line 4
    invoke-virtual {v2, v3}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthConsumerSecret(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ltwitter4j/conf/ConfigurationBuilder;->setJSONStoreEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object p1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ltwitter4j/conf/ConfigurationBuilder;->setTweetModeExtended(Z)Ltwitter4j/conf/ConfigurationBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthAccessTokenSecret(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    const-string p1, "proxyEnabled"

    .line 9
    invoke-static {p0, p1, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "proxyHost"

    const-string p2, ""

    .line 10
    invoke-static {p0, p1, p2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBuilder;->setHttpProxyHost(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    :try_start_0
    const-string p1, "proxyPort"

    .line 11
    invoke-static {p0, p1, p2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBuilder;->setHttpProxyPort(I)Ltwitter4j/conf/ConfigurationBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "proxyUsername"

    .line 13
    invoke-static {p0, p1, p2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltwitter4j/conf/ConfigurationBuilder;->setHttpProxyUser(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    const-string p1, "proxyPassword"

    .line 14
    invoke-static {p0, p1, p2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltwitter4j/conf/ConfigurationBuilder;->setHttpProxyPassword(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    :cond_0
    return-object v0
.end method

.method public static e1(Landroid/widget/ImageView;Ltwitter4j/User;ZLcom/squareup/picasso/Transformation;Lcom/squareup/picasso/Callback;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lt8/h;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {p1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-static {v0}, Lt8/h;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v7, Lcom/samruston/twitter/api/API$q2;

    move-object v1, v7

    move-object v2, p4

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/samruston/twitter/api/API$q2;-><init>(Lcom/squareup/picasso/Callback;ZLtwitter4j/User;Lcom/squareup/picasso/Transformation;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :cond_3
    return-void
.end method

.method static synthetic f(Landroid/content/Context;JLjava/lang/String;)Ltwitter4j/ResponseList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samruston/twitter/api/API;->H0(Landroid/content/Context;JLjava/lang/String;)Ltwitter4j/ResponseList;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samruston/twitter/api/API;->g0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$i3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samruston/twitter/api/API$i3<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/samruston/twitter/api/API$l;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/api/API$l;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Ljava/util/List;Landroid/content/Context;Lcom/samruston/twitter/api/API$i3;)V

    invoke-static {v6}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method static synthetic g(Lcom/samruston/twitter/api/API$d3;Ljava/lang/Object;Ltwitter4j/Query;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/api/API;->K(Lcom/samruston/twitter/api/API$d3;Ljava/lang/Object;Ltwitter4j/Query;)V

    return-void
.end method

.method private static g0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v0, p1, p2}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/api/API$x2;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/samruston/twitter/api/API$x2;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_4

    .line 4
    sget-object p0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/samruston/twitter/api/API$x2;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p0}, Lm8/c;->g(Landroid/content/Context;)Lm8/c;

    move-result-object p4

    invoke-static {p1}, Lm8/c;->h(Lcom/samruston/twitter/api/API$CacheType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lm8/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {p4, v0, v1, v2, v3}, Lm8/c;->d(Ljava/lang/String;Ljava/lang/String;J)Lm8/c$a;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 7
    invoke-virtual {p4}, Lm8/c$a;->a()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x3e8

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lm8/c$a;->c()J

    move-result-wide v2

    mul-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/samruston/twitter/api/API$x2;->c(Lcom/samruston/twitter/api/API$CacheType;J)Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p4}, Lm8/c$a;->a()[B

    move-result-object p3

    invoke-static {p3}, Lp8/h;->a([B)Ljava/lang/Object;

    move-result-object p3

    .line 9
    invoke-virtual {p4}, Lm8/c$a;->c()J

    move-result-wide v2

    mul-long v6, v2, v0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/samruston/twitter/api/API;->r(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;JZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p3

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g1(Ljava/lang/String;Ljava/lang/String;Lcom/samruston/twitter/api/API$f3;)Landroid/text/Spanned;
    .locals 2

    .line 1
    new-instance v0, Ln8/f;

    invoke-direct {v0, p1}, Ln8/f;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Lcom/samruston/twitter/api/API$r1;

    invoke-direct {v1, p2, p0}, Lcom/samruston/twitter/api/API$r1;-><init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    const/16 p2, 0x21

    .line 4
    invoke-virtual {v0, v1, p1, p0, p2}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method static synthetic h(Lcom/samruston/twitter/api/API$e3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/api/API;->L(Lcom/samruston/twitter/api/API$e3;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static h0(Landroid/content/Context;IJLcom/samruston/twitter/api/API$p3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lcom/samruston/twitter/api/API$p3<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$k;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$k;-><init>(Ll8/a;Landroid/content/Context;ILcom/samruston/twitter/api/API$p3;J)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static h1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120222

    .line 2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1203c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%keyword%"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v2, -0x777778

    .line 7
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f12007b

    .line 10
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f120378

    .line 11
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->u(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/api/API$a2;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/api/API$a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->x(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/api/API$z1;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/api/API$z1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    new-instance p1, Lcom/samruston/twitter/api/API$y1;

    invoke-direct {p1}, Lcom/samruston/twitter/api/API$y1;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->w(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    new-instance p1, Lcom/samruston/twitter/api/API$x1;

    invoke-direct {p1}, Lcom/samruston/twitter/api/API$x1;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method static synthetic i(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/api/API;->g0(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Landroid/content/Context;ZLcom/samruston/twitter/api/API$o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/samruston/twitter/api/API$o3<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$r;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/samruston/twitter/api/API$r;-><init>(Ll8/a;Landroid/content/Context;Lcom/samruston/twitter/api/API$o3;Z)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static i1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120222

    .line 2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1203c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%keyword%"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v2, -0x777778

    .line 7
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f120378

    .line 10
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->u(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f12007b

    .line 11
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/api/API$e2;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/api/API$e2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->x(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/api/API$d2;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/api/API$d2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    new-instance p1, Lcom/samruston/twitter/api/API$c2;

    invoke-direct {p1}, Lcom/samruston/twitter/api/API$c2;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->w(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    new-instance p1, Lcom/samruston/twitter/api/API$b2;

    invoke-direct {p1}, Lcom/samruston/twitter/api/API$b2;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method static synthetic j(Lcom/samruston/twitter/api/API$b3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->A(Lcom/samruston/twitter/api/API$b3;)V

    return-void
.end method

.method public static j0(Landroid/content/Context;JLcom/samruston/twitter/api/API$l3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$n2;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$n2;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;JLandroid/content/Context;Lcom/samruston/twitter/api/API$l3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method private static j1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic k(Landroid/content/Context;Ltwitter4j/Twitter;Ljava/util/ArrayList;Z)Lcom/samruston/twitter/api/API$r3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samruston/twitter/api/API;->H1(Landroid/content/Context;Ltwitter4j/Twitter;Ljava/util/ArrayList;Z)Lcom/samruston/twitter/api/API$r3;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/content/Context;JJLcom/samruston/twitter/api/API$m3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lcom/samruston/twitter/api/API$m3<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/samruston/twitter/api/API$l0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v9

    move-object v1, p5

    move-wide v3, p3

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/samruston/twitter/api/API$l0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;JLandroid/content/Context;JLcom/samruston/twitter/api/API$m3;)V

    invoke-static {v9}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static k1(Lokhttp3/a0;)Ljava/lang/String;
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/a0;->k0(J)Lokhttp3/b0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0}, Lokhttp3/b0;->c()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {v1, v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    const-string v2, "UTF-8"

    .line 3
    invoke-static {v1, v2}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 6
    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    .line 7
    invoke-virtual {p0}, Lokhttp3/a0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/b0;->b0()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l0(Landroid/content/Context;JILcom/samruston/twitter/api/API$p3;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lcom/samruston/twitter/api/API$p3<",
            "Ltwitter4j/Status;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/samruston/twitter/api/API$j0;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/samruston/twitter/api/API$j0;-><init>(Ll8/a;Landroid/content/Context;JIZLcom/samruston/twitter/api/API$p3;)V

    invoke-static {v8}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static l1(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Lcom/samruston/twitter/api/API$u2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic m(Landroid/content/Context;J)Ltwitter4j/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/api/API;->t0(Landroid/content/Context;J)Ltwitter4j/Status;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroid/content/Context;Lcom/samruston/twitter/api/API$l3;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/UserList;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/samruston/twitter/api/API$m0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/api/API$m0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;ZLcom/samruston/twitter/api/API$l3;)V

    invoke-static {v6}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static m1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_2

    move v2, v0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic n(Lcom/samruston/twitter/api/API$c3;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samruston/twitter/api/API;->J(Lcom/samruston/twitter/api/API$c3;Ljava/lang/Object;J)V

    return-void
.end method

.method private static n0(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$s2<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$v0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$v0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static n1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$a0;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, v1, p0, p1}, Lcom/samruston/twitter/api/API$a0;-><init>(Ll8/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/samruston/twitter/api/API$h3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$h0;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, p1, v1, p0}, Lcom/samruston/twitter/api/API$h0;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static o0(Landroid/content/Context;ILcom/samruston/twitter/api/API$p3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/samruston/twitter/api/API$p3<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$m;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/samruston/twitter/api/API$m;-><init>(Ll8/a;ILandroid/content/Context;Lcom/samruston/twitter/api/API$p3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static o1(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/samruston/twitter/api/API$h1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/api/API$h1;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;Landroid/content/Context;J)V

    invoke-static {v6}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lt8/c;

    invoke-direct {v3}, Lt8/c;-><init>()V

    .line 3
    invoke-static/range {p0 .. p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 4
    invoke-static/range {p0 .. p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_0

    .line 5
    invoke-static/range {p0 .. p0}, Lu8/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8/b$b;

    invoke-virtual {v7}, Lu8/b$b;->a()J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 6
    invoke-static {v4, v0}, Lcom/samruston/twitter/api/API;->x1([JI)[[J

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Twitter;->users()Ltwitter4j/api/UsersResources;

    move-result-object v4

    aget-object v6, v0, v5

    invoke-interface {v4, v6}, Ltwitter4j/api/UsersResources;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v4

    const/4 v6, 0x1

    move v7, v6

    .line 8
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v8

    invoke-interface {v8}, Ltwitter4j/Twitter;->users()Ltwitter4j/api/UsersResources;

    move-result-object v8

    aget-object v9, v0, v7

    invoke-interface {v8, v9}, Ltwitter4j/api/UsersResources;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    .line 10
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v8

    const-wide/16 v9, -0x1

    sget-object v11, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->h:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Lcom/samruston/twitter/db/LastSeenDB;->c(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide v8

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v10

    const-wide/16 v11, -0x1

    sget-object v13, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->i:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lcom/samruston/twitter/db/LastSeenDB;->c(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)J

    move-result-wide v10

    .line 13
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getStatusesCount()I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v10

    if-gtz v0, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getNewestTweetId()J

    move-result-wide v12
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v12, v8

    if-lez v0, :cond_4

    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-lez v0, :cond_4

    .line 14
    :try_start_1
    new-instance v0, Ltwitter4j/Paging;

    const/16 v12, 0xc8

    invoke-direct {v0, v6, v12}, Ltwitter4j/Paging;-><init>(II)V

    .line 15
    invoke-virtual {v0, v8, v9}, Ltwitter4j/Paging;->sinceId(J)Ltwitter4j/Paging;

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v12

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltwitter4j/User;

    invoke-interface {v13}, Ltwitter4j/User;->getId()J

    move-result-wide v13

    invoke-interface {v12, v13, v14, v0}, Ltwitter4j/api/TimelinesResources;->getUserTimeline(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v3, v0}, Lt8/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ltwitter4j/TwitterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v12

    const/16 v13, 0x191

    if-ne v12, v13, :cond_3

    goto :goto_3

    :cond_3
    throw v0

    .line 20
    :cond_4
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getStatusesCount()I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltwitter4j/User;

    invoke-interface {v10}, Ltwitter4j/User;->getNewestTweetId()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_5

    :cond_6
    move v8, v5

    :goto_5
    or-int/2addr v0, v8

    if-eqz v0, :cond_7

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v8

    const-wide/16 v9, -0x1

    sget-object v11, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->i:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v12

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getStatusesCount()I

    move-result v0

    int-to-long v14, v0

    invoke-virtual/range {v8 .. v15}, Lcom/samruston/twitter/db/LastSeenDB;->f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v16

    const-wide/16 v17, -0x1

    sget-object v19, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->h:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v20

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getNewestTweetId()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v23}, Lcom/samruston/twitter/db/LastSeenDB;->f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 23
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-static {v1, v4}, Lcom/samruston/twitter/background/services/ActivitySyncService;->A(Landroid/content/Context;Ltwitter4j/Status;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 26
    :cond_a
    new-instance v0, Lcom/samruston/twitter/api/API$g0;

    invoke-direct {v0}, Lcom/samruston/twitter/api/API$g0;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/utils/d;->c(Landroid/content/Context;Ljava/util/ArrayList;Lt8/c;)V
    :try_end_2
    .catch Ltwitter4j/TwitterException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static p0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static p1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$h3;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Lcom/samruston/twitter/api/API$c1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v6

    move-object v1, p3

    move v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/api/API$c1;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;ZLandroid/content/Context;Ltwitter4j/Status;)V

    invoke-static {v6}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200b8

    .line 2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, -0x777778

    .line 6
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0xc001

    .line 7
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f1200ff

    .line 8
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f12007b

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/api/API$w1;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/api/API$w1;-><init>(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V

    const-string p0, ""

    invoke-virtual {v0, v1, p0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$f;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static q0(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/api/API$s2<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$k0;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, p1, v1, p0, p1}, Lcom/samruston/twitter/api/API$k0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static q1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$z2;)V
    .locals 8

    const-string v0, "confirmRetweets"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    new-array v7, v0, [Z

    aput-boolean v1, v7, v1

    .line 2
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200ae

    .line 3
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v2, -0x777778

    .line 8
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f12007b

    .line 10
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/api/API$f1;

    invoke-direct {v1, v7, p3}, Lcom/samruston/twitter/api/API$f1;-><init>([ZLcom/samruston/twitter/api/API$z2;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->h(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/api/API$e1;

    invoke-direct {v1, p3, v7}, Lcom/samruston/twitter/api/API$e1;-><init>(Lcom/samruston/twitter/api/API$z2;[Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->w(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/api/API$d1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/api/API$d1;-><init>(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$z2;[Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Lcom/samruston/twitter/api/API$g1;

    invoke-direct {v0, p3}, Lcom/samruston/twitter/api/API$g1;-><init>(Lcom/samruston/twitter/api/API$z2;)V

    invoke-static {p0, p1, p2, v0}, Lcom/samruston/twitter/api/API;->p1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$h3;)V

    :goto_2
    return-void
.end method

.method private static r(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;JZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v1, p1, p2}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    new-instance v2, Lcom/samruston/twitter/api/API$x2;

    invoke-direct {v2, p3, p1, p4, p5}, Lcom/samruston/twitter/api/API$x2;-><init>(Ljava/lang/Object;Lcom/samruston/twitter/api/API$CacheType;J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2, p3, p6}, Lcom/samruston/twitter/api/API;->t(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static r0(Landroid/content/Context;JLcom/samruston/twitter/api/API$m3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$m3<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$q0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$q0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;JLandroid/content/Context;Lcom/samruston/twitter/api/API$m3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static r1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$z;

    sget-object v1, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    invoke-direct {v0, v1, p0, p1}, Lcom/samruston/twitter/api/API$z;-><init>(Ll8/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/samruston/twitter/api/API$v2;

    invoke-direct {v1, p1, p2}, Lcom/samruston/twitter/api/API$v2;-><init>(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)V

    new-instance v2, Lcom/samruston/twitter/api/API$x2;

    invoke-direct {v2, p3, p1}, Lcom/samruston/twitter/api/API$x2;-><init>(Ljava/lang/Object;Lcom/samruston/twitter/api/API$CacheType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/api/API;->t(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static s0(Landroid/content/Context;JLcom/samruston/twitter/api/API$m3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$m3<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$s0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$s0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;JLandroid/content/Context;Lcom/samruston/twitter/api/API$m3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ltwitter4j/ExtendedMediaEntity;->getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {p0}, Ltwitter4j/ExtendedMediaEntity;->getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p0}, Ltwitter4j/ExtendedMediaEntity;->getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v3}, Ltwitter4j/ExtendedMediaEntity$Variant;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p0}, Ltwitter4j/ExtendedMediaEntity;->getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lcom/samruston/twitter/api/API$m2;

    invoke-direct {v2}, Lcom/samruston/twitter/api/API$m2;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwitter4j/ExtendedMediaEntity$Variant;

    invoke-interface {p0}, Ltwitter4j/ExtendedMediaEntity$Variant;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-interface {p0}, Ltwitter4j/ExtendedMediaEntity;->getVideoVariants()[Ltwitter4j/ExtendedMediaEntity$Variant;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Ltwitter4j/ExtendedMediaEntity$Variant;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1}, Lm8/c;->h(Lcom/samruston/twitter/api/API$CacheType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lm8/c;->g(Landroid/content/Context;)Lm8/c;

    move-result-object v0

    invoke-static {p2}, Lm8/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lp8/h;->b(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lm8/c;->i(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static t0(Landroid/content/Context;J)Ltwitter4j/Status;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.twitter.com/2/users?ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id,created_at"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->b0(Landroid/content/Context;)Lokhttp3/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->M()Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->b0()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "data"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pinned_tweet_id"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 11
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ltwitter4j/api/TweetsResources;->showStatus(J)Ltwitter4j/Status;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$b1;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p4

    move v3, p3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$b1;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;ZLandroid/content/Context;J)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method private static u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/UserList;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Activity;",
            "Ltwitter4j/User;",
            "Lcom/samruston/twitter/api/API$h3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Z

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-boolean p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-static {p3}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1300d4

    goto :goto_2

    :cond_2
    const v1, 0x7f1300fd

    :goto_2
    invoke-direct {p1, p3, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f12020a

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v1, Lcom/samruston/twitter/api/API$j2;

    invoke-direct {v1}, Lcom/samruston/twitter/api/API$j2;-><init>()V

    .line 9
    invoke-virtual {p1, v0, v4, v1}, Landroidx/appcompat/app/d$a;->f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v0, 0x7f1200b8

    new-instance v1, Lcom/samruston/twitter/api/API$i2;

    invoke-direct {v1, p3, p5, p4}, Lcom/samruston/twitter/api/API$i2;-><init>(Landroid/app/Activity;Lcom/samruston/twitter/api/API$h3;Ltwitter4j/User;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v0, 0x7f12007b

    new-instance v1, Lcom/samruston/twitter/api/API$h2;

    invoke-direct {v1}, Lcom/samruston/twitter/api/API$h2;-><init>()V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v0, 0x7f1200ff

    new-instance v1, Lcom/samruston/twitter/api/API$f2;

    move-object v2, v1

    move-object v3, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/samruston/twitter/api/API$f2;-><init>(Lcom/samruston/twitter/api/API$h3;[ZLjava/util/List;Landroid/app/Activity;Ljava/util/List;Ltwitter4j/User;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static u0(Landroid/content/Context;J)Ltwitter4j/Poll;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.twitter.com/2/tweets?ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&expansions=attachments.poll_ids&poll.fields=duration_minutes,options,voting_status,end_datetime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/samruston/twitter/api/API;->b0(Landroid/content/Context;)Lokhttp3/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/e;->M()Lokhttp3/a0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/b0;->b0()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "includes"

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "polls"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "options"

    .line 9
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v0, p1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "votes"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "label"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Ltwitter4j/Poll$Option;

    invoke-direct {v3, v1, v2}, Ltwitter4j/Poll$Option;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ltwitter4j/Poll;

    invoke-direct {p0, p2, v0}, Ltwitter4j/Poll;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u1(Landroid/content/Context;JLjava/lang/String;Lcom/samruston/twitter/api/API$a3;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ltwitter4j/DirectMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/samruston/twitter/api/API$s;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v9

    move-object v1, p4

    move-object v3, p0

    move-object v4, p5

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/samruston/twitter/api/API$s;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    invoke-static {v9}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static v(Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$k2;

    invoke-direct {v0, p0, p1, p2}, Lcom/samruston/twitter/api/API$k2;-><init>(Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/samruston/twitter/api/API;->m0(Landroid/content/Context;Lcom/samruston/twitter/api/API$l3;Z)V

    :cond_0
    return-void
.end method

.method public static v0(Ltwitter4j/User;Lcom/samruston/twitter/api/API$f3;)Landroid/text/Spanned;
    .locals 10

    .line 1
    invoke-interface {p0}, Ltwitter4j/User;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ln8/f;

    invoke-interface {p0}, Ltwitter4j/User;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ln8/f;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p0}, Ltwitter4j/User;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, " "

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    .line 7
    :goto_0
    array-length v6, v2

    const/16 v7, 0x21

    if-ge v5, v6, :cond_2

    .line 8
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x40

    if-ne v6, v8, :cond_1

    .line 9
    aget-object v6, v2, v5

    const-string v8, ","

    .line 10
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\'"

    .line 11
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\""

    .line 12
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "."

    .line 13
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {p0}, Ltwitter4j/User;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 15
    new-instance v9, Lcom/samruston/twitter/api/API$s1;

    invoke-direct {v9, p1, v6}, Lcom/samruston/twitter/api/API$s1;-><init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    .line 17
    invoke-virtual {v0, v9, v8, v6, v7}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/api/API$t1;

    invoke-direct {v2}, Lcom/samruston/twitter/api/API$t1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, v4

    .line 19
    :goto_1
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 20
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v5, Lcom/samruston/twitter/api/API$u1;

    invoke-direct {v5, p1, v2}, Lcom/samruston/twitter/api/API$u1;-><init>(Lcom/samruston/twitter/api/API$f3;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getStart()I

    move-result v2

    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-interface {v6}, Ltwitter4j/URLEntity;->getEnd()I

    move-result v6

    .line 23
    invoke-virtual {v0, v5, v2, v6, v7}, Ln8/f;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    :goto_2
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p1

    array-length p1, p1

    if-ge v4, p1, :cond_6

    .line 25
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-interface {p1}, Ltwitter4j/URLEntity;->getStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 26
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getEnd()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 27
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v2

    const-string v5, "(.*)http(s?):\\/\\/twitter.co(.*)"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-interface {p0}, Ltwitter4j/User;->getDescriptionURLEntities()[Ltwitter4j/URLEntity;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const-string p0, "\n\n"

    .line 31
    invoke-static {v0, p0, v3}, Lt8/h;->g0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$w0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p4

    move v3, p3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$w0;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;ZLandroid/content/Context;J)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static w(Ltwitter4j/Twitter;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List<",
            "Ltwitter4j/DirectMessage;",
            ">;>(",
            "Ltwitter4j/Twitter;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/DirectMessage;

    invoke-interface {v3}, Ltwitter4j/DirectMessage;->getRecipientId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/DirectMessage;

    invoke-interface {v3}, Ltwitter4j/DirectMessage;->getRecipient()Ltwitter4j/User;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/DirectMessage;

    invoke-interface {v3}, Ltwitter4j/DirectMessage;->getRecipientId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/DirectMessage;

    invoke-interface {v3}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/DirectMessage;

    invoke-interface {v3}, Ltwitter4j/DirectMessage;->getSender()Ltwitter4j/User;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/DirectMessage;

    invoke-interface {v3}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x64

    new-array v3, v2, [J

    move v4, v1

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ne v5, v2, :cond_3

    move-object v6, v3

    goto :goto_2

    .line 9
    :cond_3
    new-array v6, v5, [J

    :goto_2
    move v7, v1

    :goto_3
    if-ge v7, v5, :cond_4

    add-int v8, v7, v4

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p0, v6}, Ltwitter4j/api/UsersResources;->lookupUsers([J)Ltwitter4j/ResponseList;

    move-result-object v6

    move v7, v1

    .line 12
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    move v8, v1

    .line 13
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 14
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwitter4j/DirectMessage;

    invoke-interface {v9}, Ltwitter4j/DirectMessage;->getRecipientId()J

    move-result-wide v9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltwitter4j/User;

    invoke-interface {v11}, Ltwitter4j/User;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    .line 15
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwitter4j/DirectMessage;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltwitter4j/User;

    invoke-interface {v9, v10}, Ltwitter4j/DirectMessage;->setRecipient(Ltwitter4j/User;)V

    .line 16
    :cond_5
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwitter4j/DirectMessage;

    invoke-interface {v9}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltwitter4j/User;

    invoke-interface {v11}, Ltwitter4j/User;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    .line 17
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwitter4j/DirectMessage;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltwitter4j/User;

    invoke-interface {v9, v10}, Ltwitter4j/DirectMessage;->setSender(Ltwitter4j/User;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v4, v5

    goto/16 :goto_1

    :cond_9
    return-object p1
.end method

.method public static w0(Landroid/content/Context;JJLcom/samruston/twitter/api/API$m3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lcom/samruston/twitter/api/API$m3<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/samruston/twitter/api/API$o0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v9

    move-object v1, p5

    move-wide v3, p3

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/samruston/twitter/api/API$o0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;JLandroid/content/Context;JLcom/samruston/twitter/api/API$m3;)V

    invoke-static {v9}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static w1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$y0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p4

    move v3, p3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$y0;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;ZLandroid/content/Context;J)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method private static x(II)Z
    .locals 1

    const/16 v0, 0x1f40

    if-ge p0, v0, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x0(Landroid/content/Context;JJLcom/samruston/twitter/api/API$m3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lcom/samruston/twitter/api/API$m3<",
            "Ltwitter4j/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/samruston/twitter/api/API$r0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v9

    move-object v1, p5

    move-wide v3, p3

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/samruston/twitter/api/API$r0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;JLandroid/content/Context;JLcom/samruston/twitter/api/API$m3;)V

    invoke-static {v9}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static x1([JI)[[J
    .locals 7

    .line 1
    array-length v0, p0

    rem-int/2addr v0, p1

    .line 2
    array-length v1, p0

    div-int/2addr v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    .line 3
    new-array v4, v1, [[J

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v5, v1, -0x1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-ge v2, v5, :cond_2

    mul-int v5, v2, p1

    add-int v6, v5, p1

    .line 4
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    sub-int/2addr v1, v3

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 5
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    aput-object p0, v4, v1

    :cond_3
    return-object v4
.end method

.method private static y(Ljava/lang/String;ZLjava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0, p2, p3}, Lcom/samruston/twitter/api/API;->O(Ljava/lang/String;ZILjava/lang/String;Z)Landroid/util/Pair;

    move-result-object p2

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {p2, v0, v1, v2, v0}, Lcom/samruston/twitter/api/API;->O(Ljava/lang/String;ZILjava/lang/String;Z)Landroid/util/Pair;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {p0, p1, p3}, Lcom/samruston/twitter/api/API;->d0(Ljava/lang/String;ZZ)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x438c0000    # 280.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static y0(Landroid/content/Context;Ljava/lang/Object;ILcom/samruston/twitter/api/API$l3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "I",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samruston/twitter/api/API$i0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/api/API$i0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;Ljava/lang/Object;ILcom/samruston/twitter/api/API$l3;)V

    invoke-static {v7}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static y1(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/samruston/twitter/api/API;->b1(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v4, v3

    if-gt v4, p1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static z(Lcom/samruston/twitter/api/API$a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samruston/twitter/api/API$a3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$d;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/api/API$d;-><init>(Lcom/samruston/twitter/api/API$a3;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->j1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static z0(Landroid/content/Context;JIJZLcom/samruston/twitter/api/API$l3;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JIJZ",
            "Lcom/samruston/twitter/api/API$l3<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/samruston/twitter/api/API$b0;

    sget-object v2, Lcom/samruston/twitter/api/API;->f:Ll8/a;

    move-object v0, v11

    move-object/from16 v1, p7

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p6

    move-wide/from16 v8, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/samruston/twitter/api/API$b0;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;Landroid/content/Context;JIZJLcom/samruston/twitter/api/API$l3;)V

    invoke-static {v11}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method

.method public static z1(Lcom/samruston/twitter/api/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/api/API;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
