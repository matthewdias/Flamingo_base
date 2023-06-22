.class public Lm8/a;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static a:Lm8/a;

.field private static b:Landroid/content/Context;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "id"

    const-string v1, "username"

    const-string v2, "name"

    const-string v3, "profilePicture"

    const-string v4, "banner"

    const-string v5, "accessToken"

    const-string v6, "accessSecret"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8/a;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lm8/a;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/database/Cursor;)Ls8/a;
    .locals 10

    .line 1
    new-instance v9, Ls8/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ls8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static g(Landroid/content/Context;)Lm8/a;
    .locals 1

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm8/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lm8/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm8/a;->a:Lm8/a;

    .line 3
    :cond_0
    sget-object p0, Lm8/a;->a:Lm8/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ls8/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p2}, Ls8/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p2}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ls8/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ls8/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profilePicture"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ls8/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ls8/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ls8/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "accessSecret"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p1

    invoke-virtual {p1}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "accounts"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/samruston/twitter/db/ActivityDB;->k(Landroid/content/Context;)Lcom/samruston/twitter/db/ActivityDB;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samruston/twitter/db/ActivityDB;->f(J)V

    .line 3
    invoke-static {p1}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lm8/f;->e(J)V

    .line 4
    invoke-static {p1}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samruston/twitter/db/BufferDB;->b(J)V

    .line 5
    invoke-static {p1}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samruston/twitter/db/LastSeenDB;->a(J)V

    .line 6
    invoke-static {p1}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samruston/twitter/db/a;->d(J)V

    return-void
.end method

.method public d(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/a;->e(J)Ls8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(J)Ls8/a;
    .locals 10

    .line 1
    sget-object v0, Lm8/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lm8/a;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const-string v2, "accounts"

    const-string v4, "id= ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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
    invoke-direct {p0, p1}, Lm8/a;->b(Landroid/database/Cursor;)Ls8/a;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public f()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls8/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object v0

    invoke-virtual {v0}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lm8/a;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    const-string v2, "accounts"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lm8/a;->b(Landroid/database/Cursor;)Ls8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "username"

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "name"

    .line 3
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "profilePicture"

    .line 4
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "banner"

    .line 5
    invoke-virtual {v0, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p3, Lm8/a;->b:Landroid/content/Context;

    invoke-static {p3}, Lm8/e;->n(Landroid/content/Context;)Lm8/e;

    move-result-object p3

    invoke-virtual {p3}, Lm8/e;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p4, p2

    const-string p1, "accounts"

    const-string p2, "id = ?"

    invoke-virtual {p3, p1, v0, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
