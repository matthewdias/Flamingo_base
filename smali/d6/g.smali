.class final Ld6/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ld6/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld6/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
