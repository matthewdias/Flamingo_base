.class Lg1/a$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lf1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpecExecutionListener"

    .line 1
    invoke-static {v0}, Le1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg1/a$d;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/a$d;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lg1/a$d;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg1/a$d;->e:Z

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a$d;->d:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/a$d;->e:Z

    return v0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object p2

    sget-object v0, Lg1/a$d;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v3, p0, Lg1/a$d;->c:Ljava/lang/String;

    aput-object v3, v1, p1

    const-string p1, "Notified for %s, but was looking for %s"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Le1/h;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p2, p0, Lg1/a$d;->e:Z

    .line 6
    iget-object p1, p0, Lg1/a$d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
