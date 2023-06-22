.class public final Le1/k;
.super Le1/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/k$a;
    }
.end annotation


# direct methods
.method constructor <init>(Le1/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le1/q$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Le1/q$a;->c:Ln1/p;

    iget-object p1, p1, Le1/q$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Le1/q;-><init>(Ljava/util/UUID;Ln1/p;Ljava/util/Set;)V

    return-void
.end method
