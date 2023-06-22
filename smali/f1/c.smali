.class public Lf1/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Le1/j;


# instance fields
.field private final c:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "Le1/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Le1/j$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    iput-object v0, p0, Lf1/c;->c:Landroidx/lifecycle/k;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Lf1/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 4
    sget-object v0, Le1/j;->b:Le1/j$b$b;

    invoke-virtual {p0, v0}, Lf1/c;->a(Le1/j$b;)V

    return-void
.end method


# virtual methods
.method public a(Le1/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->c:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->f(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Le1/j$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf1/c;->d:Landroidx/work/impl/utils/futures/a;

    check-cast p1, Le1/j$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le1/j$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Le1/j$b$a;

    .line 6
    iget-object v0, p0, Lf1/c;->d:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {p1}, Le1/j$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
