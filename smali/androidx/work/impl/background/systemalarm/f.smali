.class public Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lf1/e;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    .line 1
    invoke-static {v0}, Le1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ln1/p;)V
    .locals 5

    .line 1
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Ln1/p;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Scheduling work with workSpecId %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroid/content/Context;

    iget-object p1, p1, Ln1/p;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs schedule([Ln1/p;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Landroidx/work/impl/background/systemalarm/f;->a(Ln1/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
