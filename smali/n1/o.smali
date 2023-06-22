.class public final Ln1/o;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln1/n;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Lu0/d;

.field private final c:Lu0/d;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Ln1/o$a;

    invoke-direct {v0, p0, p1}, Ln1/o$a;-><init>(Ln1/o;Landroidx/room/RoomDatabase;)V

    .line 4
    new-instance v0, Ln1/o$b;

    invoke-direct {v0, p0, p1}, Ln1/o$b;-><init>(Ln1/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ln1/o;->b:Lu0/d;

    .line 5
    new-instance v0, Ln1/o$c;

    invoke-direct {v0, p0, p1}, Ln1/o$c;-><init>(Ln1/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ln1/o;->c:Lu0/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Ln1/o;->c:Lu0/d;

    invoke-virtual {v0}, Lu0/d;->a()Lx0/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lx0/f;->k()I

    .line 5
    iget-object v1, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    iget-object v1, p0, Ln1/o;->c:Lu0/d;

    invoke-virtual {v1, v0}, Lu0/d;->f(Lx0/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object v2, p0, Ln1/o;->c:Lu0/d;

    invoke-virtual {v2, v0}, Lu0/d;->f(Lx0/f;)V

    .line 10
    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Ln1/o;->b:Lu0/d;

    invoke-virtual {v0}, Lu0/d;->a()Lx0/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lx0/d;->K(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lx0/d;->i(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lx0/f;->k()I

    .line 7
    iget-object p1, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object p1, p0, Ln1/o;->b:Lu0/d;

    invoke-virtual {p1, v0}, Lu0/d;->f(Lx0/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Ln1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 11
    iget-object v1, p0, Ln1/o;->b:Lu0/d;

    invoke-virtual {v1, v0}, Lu0/d;->f(Lx0/f;)V

    .line 12
    throw p1
.end method
