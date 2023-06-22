.class public Lo1/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Le1/d;


# instance fields
.field private final a:Lp1/a;

.field final b:Lm1/a;

.field final c:Ln1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 1
    invoke-static {v0}, Le1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lm1/a;Lp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo1/l;->b:Lm1/a;

    .line 3
    iput-object p3, p0, Lo1/l;->a:Lp1/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Ln1/q;

    move-result-object p1

    iput-object p1, p0, Lo1/l;->c:Ln1/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Le1/c;)Lb7/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Le1/c;",
            ")",
            "Lb7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v6

    .line 2
    iget-object v7, p0, Lo1/l;->a:Lp1/a;

    new-instance v8, Lo1/l$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo1/l$a;-><init>(Lo1/l;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Le1/c;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lp1/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
