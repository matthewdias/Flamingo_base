.class public Lcom/samruston/twitter/db/ActivityDB;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;,
        Lcom/samruston/twitter/db/ActivityDB$a;
    }
.end annotation


# static fields
.field private static a:Lcom/samruston/twitter/db/ActivityDB;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samruston/twitter/db/ActivityDB;->c:Ljava/util/ArrayList;

    const-string v1, "id"

    const-string v2, "accountId"

    const-string v3, "sourceId"

    const-string v4, "sourceName"

    const-string v5, "sourceUsername"

    const-string v6, "sourceProfilePicture"

    const-string v7, "type"

    const-string v8, "linkId"

    const-string v9, "description"

    const-string v10, "time"

    const-string v11, "verified"

    const-string v12, "mediaUrl"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/db/ActivityDB;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/samruston/twitter/db/ActivityDB$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized c(JLcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;Lcom/samruston/twitter/model/ParsedUser;J)Z
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "activity"

    sget-object v3, Lcom/samruston/twitter/db/ActivityDB;->d:[Ljava/lang/String;

    const-string v4, "accountId= ? AND sourceId = ? AND type = ? AND linkId = ?"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v5, v10

    invoke-virtual/range {p4 .. p4}, Lcom/samruston/twitter/model/ParsedUser;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v5, v11

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time DESC"

    const-string v9, "300"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    move v10, v11

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(JLcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;Ltwitter4j/User;J)Z
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "activity"

    sget-object v3, Lcom/samruston/twitter/db/ActivityDB;->d:[Ljava/lang/String;

    const-string v4, "accountId= ? AND sourceId = ? AND type = ? AND linkId = ?"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v5, v10

    invoke-interface/range {p4 .. p4}, Ltwitter4j/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v5, v11

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time DESC"

    const-string v9, "300"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    move v10, v11

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Landroid/database/Cursor;)Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    .line 4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 6
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    .line 7
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v12, 0x8

    .line 8
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v12, 0x9

    .line 9
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 10
    sget-object v12, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->e:Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    const/16 v1, 0xa

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v12

    const/16 v12, 0xb

    .line 13
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;->values()[Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-result-object v12

    move-object/from16 p1, v0

    array-length v0, v12

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v18, v12, v1

    move/from16 v21, v0

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v12, v18

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v21

    goto :goto_1

    :cond_2
    move-object/from16 v12, v19

    .line 16
    :goto_2
    new-instance v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    move-object v2, v0

    move/from16 v18, v20

    move-object/from16 v19, p1

    invoke-direct/range {v2 .. v19}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;JZLjava/lang/String;)V

    return-object v0
.end method

.method private j(J)Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;
    .locals 10

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/ActivityDB;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const-string v2, "activity"

    const-string v4, "id= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time DESC"

    const-string v9, "1"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/samruston/twitter/db/ActivityDB;->e(Landroid/database/Cursor;)Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public static k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->a:Lcom/samruston/twitter/db/ActivityDB;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/db/ActivityDB;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samruston/twitter/db/ActivityDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samruston/twitter/db/ActivityDB;->a:Lcom/samruston/twitter/db/ActivityDB;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/db/ActivityDB;->a:Lcom/samruston/twitter/db/ActivityDB;

    return-object p0
.end method

.method public static l(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized n(JLtwitter4j/User;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;JLjava/lang/String;)Z
    .locals 9

    move-object v8, p0

    monitor-enter p0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    move-wide v6, p5

    .line 1
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/samruston/twitter/db/ActivityDB;->d(JLcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;Ltwitter4j/User;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "accountId"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "sourceId"

    .line 4
    invoke-interface {p3}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "sourceName"

    .line 5
    invoke-interface {p3}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sourceUsername"

    .line 6
    invoke-interface {p3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sourceProfilePicture"

    .line 7
    invoke-interface {p3}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "linkId"

    .line 9
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "description"

    move-object/from16 v3, p7

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    .line 11
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "verified"

    .line 12
    invoke-interface {p3}, Ltwitter4j/User;->isVerified()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "mediaUrl"

    move-object/from16 v3, p10

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {v2}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v2

    invoke-virtual {v2}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "activity"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 15
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    new-instance v4, Lcom/samruston/twitter/utils/NavigationManager$Page;

    sget-object v5, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    new-array v6, v1, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    const/4 v5, 0x1

    move-wide v6, p1

    invoke-static {v0, v4, v5, p1, p2}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V

    .line 16
    invoke-direct {p0, v2, v3}, Lcom/samruston/twitter/db/ActivityDB;->j(J)Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/db/ActivityDB$a;

    invoke-interface {v0}, Lcom/samruston/twitter/db/ActivityDB$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    return v5

    .line 20
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static p(Lcom/samruston/twitter/db/ActivityDB$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/samruston/twitter/db/ActivityDB;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/samruston/twitter/db/ActivityDB;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/db/ActivityDB$a;

    invoke-interface {v1}, Lcom/samruston/twitter/db/ActivityDB$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "activity"

    const-string p2, "accountId = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public g(JJJ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/ActivityDB;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v5, v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const-string v2, "activity"

    const-string v4, "accountId= ? AND time > ? AND time <= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time DESC"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 4
    invoke-direct {p0, v0}, Lcom/samruston/twitter/db/ActivityDB;->e(Landroid/database/Cursor;)Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public h(J)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/ActivityDB;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const-string v2, "activity"

    const-string v4, "accountId= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time DESC"

    const-string v9, "300"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/samruston/twitter/db/ActivityDB;->e(Landroid/database/Cursor;)Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public i(J)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/ActivityDB;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const-string v2, "activity"

    const-string v4, "accountId= ? AND verified = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time DESC"

    const-string v9, "300"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/samruston/twitter/db/ActivityDB;->e(Landroid/database/Cursor;)Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public declared-synchronized m(JLcom/samruston/twitter/model/ParsedUser;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p3

    move-wide v5, p5

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/db/ActivityDB;->c(JLcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;Lcom/samruston/twitter/model/ParsedUser;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "accountId"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "sourceId"

    .line 4
    invoke-virtual {p3}, Lcom/samruston/twitter/model/ParsedUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "sourceName"

    .line 5
    invoke-virtual {p3}, Lcom/samruston/twitter/model/ParsedUser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourceUsername"

    .line 6
    invoke-virtual {p3}, Lcom/samruston/twitter/model/ParsedUser;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourceProfilePicture"

    .line 7
    invoke-virtual {p3}, Lcom/samruston/twitter/model/ParsedUser;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linkId"

    .line 9
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "description"

    .line 10
    invoke-virtual {v0, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "time"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "verified"

    .line 12
    invoke-virtual {p3}, Lcom/samruston/twitter/model/ParsedUser;->isVerified()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "mediaUrl"

    .line 13
    invoke-virtual {v0, p1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "activity"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/db/ActivityDB;->j(J)Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    :goto_0
    sget-object p1, Lcom/samruston/twitter/db/ActivityDB;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 17
    sget-object p1, Lcom/samruston/twitter/db/ActivityDB;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/db/ActivityDB$a;

    invoke-interface {p1}, Lcom/samruston/twitter/db/ActivityDB$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(JLtwitter4j/User;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/samruston/twitter/db/ActivityDB;->n(JLtwitter4j/User;Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;JLjava/lang/String;JLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/db/ActivityDB;->h(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x66ff3000

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;

    invoke-virtual {v0}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->b()J

    move-result-wide v5

    .line 5
    sget-object v0, Lcom/samruston/twitter/db/ActivityDB;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "activity"

    const-string p2, "id < ? AND accountId = ? AND time < ?"

    invoke-virtual {v0, p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
