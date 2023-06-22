.class public Lm8/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MyApplication"


# static fields
.field private static e:Lm8/e;

.field private static f:[Ljava/lang/String;

.field public static g:[Ljava/lang/String;


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "CREATE TABLE cache ( id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT, extra TEXT, data BLOB, time INTEGER, accountId INTEGER )"

    const-string v1, "CREATE TABLE drafts ( id INTEGER PRIMARY KEY AUTOINCREMENT, user INTEGER, text TEXT, latitude REAL, longitude REAL, address TEXT, media BLOB, replyTo REAL, time INTEGER, quoteId INTEGER, mediaText BLOB, inReplyTo INTEGER, replyNames TEXT, sendAs TEXT, excludeUsernames TEXT )"

    const-string v2, "CREATE TABLE accounts ( id INTEGER PRIMARY KEY, username TEXT, name TEXT, profilePicture TEXT, banner TEXT, accessToken TEXT, accessSecret TEXT )"

    const-string v3, "CREATE TABLE activity ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, sourceId INTEGER, sourceName TEXT, sourceUsername TEXT, sourceProfilePicture TEXT, type TEXT, linkId INTEGER, description TEXT, time INTEGER, verified INTEGER, mediaUrl TEXT )"

    const-string v4, "CREATE TABLE counter ( postId INTEGER PRIMARY KEY, favouriteCount INTEGER, retweetCount INTEGER, lastActivity INTEGER )"

    const-string v5, "CREATE TABLE buffer ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, entityType TEXT, entityId INTEGER, actionType TEXT, time INTEGER )"

    const-string v6, "CREATE TABLE lastSeen ( id INTEGER PRIMARY KEY, accountId INTEGER, type TEXT, typeId INTEGER, lastSeenId INTEGER, lastSeenTime INTEGER )"

    const-string v7, "CREATE TABLE reader ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, type TEXT, typeId INTEGER, statusId INTEGER, data TEXT, time INTEGER )"

    const-string v8, "CREATE TABLE hashtag ( id INTEGER PRIMARY KEY AUTOINCREMENT, hashtag TEXT, count INTEGER, time INTEGER )"

    const-string v9, "CREATE TABLE badge ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, type TEXT, typeId TEXT, fresh INTEGER, time INTEGER )"

    const-string v10, "CREATE TABLE readLater ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, statusId INTEGER, data TEXT, time INTEGER )"

    const-string v11, "CREATE TABLE relationship ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, type TEXT, userId INTEGER, time INTEGER )"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8/e;->f:[Ljava/lang/String;

    const-string v1, "cache"

    const-string v2, "drafts"

    const-string v3, "accounts"

    const-string v4, "activity"

    const-string v5, "counter"

    const-string v6, "buffer"

    const-string v7, "lastSeen"

    const-string v8, "reader"

    const-string v9, "hashtag"

    const-string v10, "badge"

    const-string v11, "readLater"

    const-string v12, "relationship"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8/e;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "data"

    const/4 v1, 0x0

    const/16 v2, 0x1b

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm8/e;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lm8/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static n(Landroid/content/Context;)Lm8/e;
    .locals 2

    .line 1
    sget-object v0, Lm8/e;->e:Lm8/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm8/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lm8/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm8/e;->e:Lm8/e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lm8/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lm8/e;->d:Landroid/content/Context;

    .line 5
    sget-object p0, Lm8/e;->e:Lm8/e;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lm8/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lm8/e;->e:Lm8/e;

    return-object p0
.end method


# virtual methods
.method public M(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lm8/e;->f:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "CREATE TABLE counter ( postId INTEGER PRIMARY KEY, favouriteCount INTEGER, retweetCount INTEGER, lastActivity INTEGER )"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, p3

    :cond_0
    const/4 v0, 0x3

    if-ne p2, p3, :cond_1

    const-string p2, "CREATE TABLE buffer ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, entityType TEXT, entityId INTEGER, actionType TEXT, time INTEGER )"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v0

    :cond_1
    const/4 p3, 0x4

    if-ne p2, v0, :cond_2

    const-string p2, "CREATE TABLE lastSeen ( id INTEGER PRIMARY KEY, accountId INTEGER, type TEXT, typeId INTEGER, lastSeenId INTEGER, lastSeenTime INTEGER )"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, p3

    :cond_2
    const/4 v0, 0x5

    const-string v1, "CREATE TABLE reader ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, type TEXT, typeId INTEGER, statusId INTEGER, data TEXT, time INTEGER )"

    if-ne p2, p3, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v0

    :cond_3
    const-string p3, "DROP TABLE IF EXISTS reader"

    const/4 v2, 0x6

    if-ne p2, v0, :cond_4

    .line 5
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v2

    :cond_4
    const/4 v0, 0x7

    if-ne p2, v2, :cond_5

    .line 7
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v0

    :cond_5
    const/16 p3, 0x8

    if-ne p2, v0, :cond_6

    const-string p2, "ALTER TABLE activity ADD COLUMN verified INTEGER;"

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, p3

    :cond_6
    const/16 v0, 0x9

    if-ne p2, p3, :cond_7

    .line 10
    iget-object p2, p0, Lm8/e;->d:Landroid/content/Context;

    invoke-static {p2}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm8/f;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    move p2, v0

    :cond_7
    const/16 p3, 0xa

    if-ne p2, v0, :cond_8

    const-string p2, "CREATE TABLE hashtag ( id INTEGER PRIMARY KEY AUTOINCREMENT, hashtag TEXT, count INTEGER, time INTEGER )"

    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, p3

    :cond_8
    const/16 v0, 0xb

    if-ne p2, p3, :cond_9

    const-string p2, "ALTER TABLE drafts ADD COLUMN quoteId INTEGER;"

    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v0

    :cond_9
    const/16 p3, 0xc

    if-ne p2, v0, :cond_a

    const-string p2, "CREATE TABLE badge ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, type TEXT, typeId TEXT, fresh INTEGER, time INTEGER )"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, p3

    :cond_a
    const/16 v0, 0xd

    if-ne p2, p3, :cond_b

    const-string p2, "ALTER TABLE cache ADD COLUMN accountId INTEGER;"

    .line 14
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v0

    :cond_b
    const/16 p3, 0xe

    if-ne p2, v0, :cond_c

    const-string p2, "ALTER TABLE drafts ADD COLUMN mediaText BLOB;"

    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, p3

    :cond_c
    const/16 v0, 0xf

    if-ne p2, p3, :cond_d

    const-string p2, "ALTER TABLE drafts ADD COLUMN inReplyTo INTEGER;"

    .line 16
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v0

    :cond_d
    const/16 p3, 0x10

    if-ne p2, v0, :cond_e

    move p2, p3

    :cond_e
    const/16 v0, 0x11

    if-ne p2, p3, :cond_f

    const-string p2, "CREATE TABLE readLater ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, statusId INTEGER, data TEXT, time INTEGER )"

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v0

    :cond_f
    const/16 p3, 0x12

    if-ne p2, v0, :cond_10

    const-string p2, "CREATE TABLE relationship ( id INTEGER PRIMARY KEY AUTOINCREMENT, accountId INTEGER, type TEXT, userId INTEGER, time INTEGER )"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, p3

    :cond_10
    const/16 v0, 0x13

    if-ne p2, p3, :cond_11

    const-string p2, "ALTER TABLE drafts ADD COLUMN replyNames TEXT;"

    .line 19
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v0

    :cond_11
    const/16 p3, 0x14

    if-ne p2, v0, :cond_12

    const-string p2, "ALTER TABLE drafts ADD COLUMN sendAs TEXT;"

    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lm8/e;->d:Landroid/content/Context;

    invoke-static {p2}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm8/f;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    move p2, p3

    :cond_12
    if-ne p2, p3, :cond_13

    const-string p2, "ALTER TABLE drafts ADD COLUMN excludeUsernames TEXT;"

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x15

    :cond_13
    const/16 p3, 0x15

    if-ne p2, p3, :cond_14

    const-string p2, "ALTER TABLE activity ADD COLUMN mediaUrl TEXT;"

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x16

    :cond_14
    const/16 p3, 0x16

    if-ne p2, p3, :cond_15

    const/16 p2, 0x17

    :cond_15
    const/16 p3, 0x17

    if-ne p2, p3, :cond_17

    .line 24
    iget-object p2, p0, Lm8/e;->d:Landroid/content/Context;

    const/4 p3, 0x0

    const-string v0, "hideName"

    invoke-static {p2, v0, p3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 25
    iget-object p2, p0, Lm8/e;->d:Landroid/content/Context;

    const-string p3, "tweetNameMode"

    const-string v0, "username"

    invoke-static {p2, p3, v0}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 p2, 0x18

    :cond_17
    const/16 p3, 0x18

    if-ne p2, p3, :cond_18

    const/16 p2, 0x19

    :cond_18
    const/16 p3, 0x19

    const/4 v0, 0x0

    if-ne p2, p3, :cond_19

    const-string p2, "cache"

    .line 26
    invoke-virtual {p1, p2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/16 p2, 0x1a

    :cond_19
    const/16 p3, 0x1a

    if-ne p2, p3, :cond_1a

    const-string p2, "cache"

    .line 27
    invoke-virtual {p1, p2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1a
    return-void
.end method
