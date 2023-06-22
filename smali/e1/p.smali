.class public abstract Le1/p;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Le1/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lf1/i;->m(Landroid/content/Context;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/i;->f(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Le1/j;
.end method

.method public final b(Le1/q;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/p;->c(Ljava/util/List;)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Le1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le1/q;",
            ">;)",
            "Le1/j;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Le1/k;)Le1/j;
.end method
