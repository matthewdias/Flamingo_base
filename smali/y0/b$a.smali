.class Ly0/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final c:[Ly0/a;

.field final d:Lx0/c$a;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ly0/a;Lx0/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lx0/c$a;->a:I

    new-instance v5, Ly0/b$a$a;

    invoke-direct {v5, p4, p3}, Ly0/b$a$a;-><init>(Lx0/c$a;[Ly0/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Ly0/b$a;->d:Lx0/c$a;

    .line 3
    iput-object p3, p0, Ly0/b$a;->c:[Ly0/a;

    return-void
.end method

.method static n([Ly0/a;Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ly0/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Ly0/a;

    invoke-direct {v1, p1}, Ly0/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method declared-synchronized M()Lx0/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ly0/b$a;->e:Z

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Ly0/b$a;->e:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ly0/b$a;->close()V

    .line 5
    invoke-virtual {p0}, Ly0/b$a;->M()Lx0/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ly0/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b$a;->c:[Ly0/a;

    invoke-static {v0, p1}, Ly0/b$a;->n([Ly0/a;Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Ly0/b$a;->c:[Ly0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b$a;->d:Lx0/c$a;

    invoke-virtual {p0, p1}, Ly0/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0/c$a;->b(Lx0/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b$a;->d:Lx0/c$a;

    invoke-virtual {p0, p1}, Ly0/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0/c$a;->d(Lx0/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly0/b$a;->e:Z

    .line 2
    iget-object v0, p0, Ly0/b$a;->d:Lx0/c$a;

    invoke-virtual {p0, p1}, Ly0/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lx0/c$a;->e(Lx0/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/b$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly0/b$a;->d:Lx0/c$a;

    invoke-virtual {p0, p1}, Ly0/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0/c$a;->f(Lx0/b;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly0/b$a;->e:Z

    .line 2
    iget-object v0, p0, Ly0/b$a;->d:Lx0/c$a;

    invoke-virtual {p0, p1}, Ly0/b$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ly0/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lx0/c$a;->g(Lx0/b;II)V

    return-void
.end method
