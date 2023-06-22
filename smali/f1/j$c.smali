.class public Lf1/j$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/ListenableWorker;

.field c:Lm1/a;

.field d:Lp1/a;

.field e:Landroidx/work/a;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lp1/a;Lm1/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lf1/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf1/j$c;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lf1/j$c;->d:Lp1/a;

    .line 5
    iput-object p4, p0, Lf1/j$c;->c:Lm1/a;

    .line 6
    iput-object p2, p0, Lf1/j$c;->e:Landroidx/work/a;

    .line 7
    iput-object p5, p0, Lf1/j$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Lf1/j$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lf1/j;
    .locals 1

    .line 1
    new-instance v0, Lf1/j;

    invoke-direct {v0, p0}, Lf1/j;-><init>(Lf1/j$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Lf1/j$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf1/j$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lf1/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/e;",
            ">;)",
            "Lf1/j$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf1/j$c;->h:Ljava/util/List;

    return-object p0
.end method
