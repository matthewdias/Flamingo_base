.class public abstract Lu0/d;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroidx/room/RoomDatabase;

.field private volatile c:Lx0/f;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lu0/d;->b:Landroidx/room/RoomDatabase;

    return-void
.end method

.method private c()Lx0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu0/d;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/String;)Lx0/f;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)Lx0/f;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lu0/d;->c:Lx0/f;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lu0/d;->c()Lx0/f;

    move-result-object p1

    iput-object p1, p0, Lu0/d;->c:Lx0/f;

    .line 3
    :cond_0
    iget-object p1, p0, Lu0/d;->c:Lx0/f;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lu0/d;->c()Lx0/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lx0/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/d;->b()V

    .line 2
    iget-object v0, p0, Lu0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lu0/d;->e(Z)Lx0/f;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public f(Lx0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->c:Lx0/f;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lu0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
