.class public Lcom/samruston/twitter/db/a;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static a:Lcom/samruston/twitter/db/a;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "id"

    const-string v1, "accountId"

    const-string v2, "type"

    const-string v3, "typeId"

    const-string v4, "statusId"

    const-string v5, "data"

    const-string v6, "time"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Ltwitter4j/Status;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltwitter4j/TwitterObjectFactory;->createStatus(Ljava/lang/String;)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method public static h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->a:Lcom/samruston/twitter/db/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/samruston/twitter/db/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samruston/twitter/db/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samruston/twitter/db/a;->a:Lcom/samruston/twitter/db/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/samruston/twitter/db/a;->a:Lcom/samruston/twitter/db/a;

    return-object p0
.end method

.method private k(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;",
            "J)",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v6, v11

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x1

    const-string v3, "reader"

    const-string v5, "accountId= ? AND type = ? AND typeId = ?"

    const-string v7, "statusId"

    const/4 v8, 0x0

    const-string v9, "statusId ASC"

    const-string v10, "2"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    :catch_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samruston/twitter/db/a;->a(Landroid/database/Cursor;)Ltwitter4j/Status;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method


# virtual methods
.method public b(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V
    .locals 14

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v5, v10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v5, v11

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v5, v12

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    aput-object v2, v5, v13

    const-string v2, "reader"

    const-string v4, "accountId= ? AND type = ? AND typeId = ? AND statusId < ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "statusId DESC"

    const-string v9, "200"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v4

    invoke-virtual {v4}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "reader"

    const-string v6, "statusId < ? AND accountId = ? AND type = ? AND typeId = ?"

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0

    .line 8
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

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

    const-string p1, "reader"

    const-string p2, "statusId = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

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

    const-string p1, "reader"

    const-string p2, "accountId = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public e(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "reader"

    const-string p2, "accountId= ? AND type = ? AND typeId = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;",
            "J)",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v4, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v8, 0x0

    const-string v3, "reader"

    const-string v5, "accountId= ? AND type = ? AND typeId = ?"

    const-string v7, "statusId"

    const-string v9, "statusId ASC"

    const-string v10, "2200"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    :catch_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samruston/twitter/db/a;->a(Landroid/database/Cursor;)Ltwitter4j/Status;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 6
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)I
    .locals 12

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v6, v11

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v2, 0x1

    const-string v3, "reader"

    const-string v5, "accountId= ? AND type = ? AND typeId = ? AND statusId > ?"

    const-string v7, "statusId"

    const/4 v8, 0x0

    const-string v9, "statusId DESC"

    const-string v10, "2400"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_0
    return v11
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "#"

    .line 1
    sget-object v1, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v1

    invoke-virtual {v1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v5, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v7, v12

    const/4 v3, 0x1

    const-string v4, "reader"

    const-string v6, "data LIKE ?"

    const-string v8, "statusId"

    const/4 v9, 0x0

    const-string v10, "statusId DESC"

    const-string v11, "40"

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 3
    :catch_0
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/samruston/twitter/db/a;->a(Landroid/database/Cursor;)Ltwitter4j/Status;

    move-result-object v3

    move v4, v12

    .line 6
    :goto_0
    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getHashtagEntities()[Ltwitter4j/HashtagEntity;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 7
    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getHashtagEntities()[Ltwitter4j/HashtagEntity;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Ltwitter4j/HashtagEntity;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getHashtagEntities()[Ltwitter4j/HashtagEntity;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-interface {v6}, Ltwitter4j/HashtagEntity;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getHashtagEntities()[Ltwitter4j/HashtagEntity;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-interface {v6}, Ltwitter4j/HashtagEntity;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public j(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;",
            "J)",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x1

    const-string v3, "reader"

    const-string v5, "accountId= ? AND type = ? AND typeId = ?"

    const-string v7, "statusId"

    const/4 v8, 0x0

    const-string v9, "statusId DESC"

    const-string v10, "2"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    :catch_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samruston/twitter/db/a;->a(Landroid/database/Cursor;)Ltwitter4j/Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public l(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;",
            "J)",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x1

    const-string v3, "reader"

    const-string v5, "accountId= ? AND type = ? AND typeId = ?"

    const-string v7, "statusId"

    const/4 v8, 0x0

    const-string v9, "statusId DESC"

    const-string v10, "200"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    :catch_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samruston/twitter/db/a;->a(Landroid/database/Cursor;)Ltwitter4j/Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    return-object v1
.end method

.method public m(JJ)Ltwitter4j/Status;
    .locals 11

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    const/4 v2, 0x1

    const-string v3, "reader"

    const-string v5, "accountId= ? AND statusId = ?"

    const-string v7, "statusId"

    const/4 v8, 0x0

    const-string v9, "statusId ASC"

    const-string v10, "1"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/samruston/twitter/db/a;->a(Landroid/database/Cursor;)Ltwitter4j/Status;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public n(JJ)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lcom/samruston/twitter/db/a;->c:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    const/4 v2, 0x1

    const-string v3, "reader"

    const-string v5, "accountId= ? AND statusId = ?"

    const-string v7, "statusId"

    const/4 v8, 0x0

    const-string v9, "statusId ASC"

    const-string v10, "1"

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public o(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;",
            "J)",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samruston/twitter/db/a;->k(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/samruston/twitter/db/a;->j(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v0
.end method

.method public p(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JLjava/util/List;Lt8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;",
            "J",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Lt8/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "accountId"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "typeId"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    sget-object p1, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 8
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "statusId"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/Status;

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide p2

    invoke-virtual {p7, p2, p3}, Lt8/c;->d(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "data"

    .line 11
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object p2, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p2

    invoke-virtual {p2}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "reader"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 15
    sget-object p1, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    invoke-virtual {p7}, Lt8/c;->c()V

    return-void
.end method

.method public q(JJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p5, Lcom/samruston/twitter/db/a;->b:Landroid/content/Context;

    invoke-static {p5}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p5

    invoke-virtual {p5}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "reader"

    const-string p2, "statusId = ? AND accountId = ?"

    invoke-virtual {p5, p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
