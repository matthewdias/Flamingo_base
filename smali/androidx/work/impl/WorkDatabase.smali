.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "MyApplication"


# static fields
.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/g;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lf1/h;->d()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->f(Lx0/c$c;)Landroidx/room/RoomDatabase$a;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/room/RoomDatabase$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Lv0/a;

    sget-object v1, Landroidx/work/impl/a;->a:Lv0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Lv0/a;

    new-instance v1, Landroidx/work/impl/a$h;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Lv0/a;

    sget-object v1, Landroidx/work/impl/a;->b:Lv0/a;

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Lv0/a;

    sget-object v1, Landroidx/work/impl/a;->c:Lv0/a;

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Lv0/a;

    new-instance v1, Landroidx/work/impl/a$h;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Lv0/a;

    sget-object v1, Landroidx/work/impl/a;->d:Lv0/a;

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Lv0/a;

    sget-object v1, Landroidx/work/impl/a;->e:Lv0/a;

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Lv0/a;

    sget-object v1, Landroidx/work/impl/a;->f:Lv0/a;

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Lv0/a;

    new-instance v1, Landroidx/work/impl/a$i;

    invoke-direct {v1, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Lv0/a;

    new-instance v1, Landroidx/work/impl/a$h;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array p1, p2, [Lv0/a;

    sget-object p2, Landroidx/work/impl/a;->g:Lv0/a;

    aput-object p2, p1, v2

    .line 19
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->b([Lv0/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static v()Landroidx/room/RoomDatabase$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method static w()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static x()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Ln1/k;
.end method

.method public abstract B()Ln1/n;
.end method

.method public abstract C()Ln1/q;
.end method

.method public abstract D()Ln1/t;
.end method

.method public abstract u()Ln1/b;
.end method

.method public abstract y()Ln1/e;
.end method

.method public abstract z()Ln1/h;
.end method
