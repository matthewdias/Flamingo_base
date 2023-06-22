.class public final Le1/i;
.super Le1/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/i$a;
    }
.end annotation


# direct methods
.method constructor <init>(Le1/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le1/q$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Le1/q$a;->c:Ln1/p;

    iget-object p1, p1, Le1/q$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Le1/q;-><init>(Ljava/util/UUID;Ln1/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Le1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Le1/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Le1/i$a;

    invoke-direct {v0, p0}, Le1/i$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Le1/q$a;->b()Le1/q;

    move-result-object p0

    check-cast p0, Le1/i;

    return-object p0
.end method
