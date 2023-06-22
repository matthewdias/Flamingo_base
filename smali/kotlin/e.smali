.class Lkotlin/e;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Lg9/a;)Lkotlin/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/a<",
            "+TT;>;)",
            "Lkotlin/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lg9/a;Ljava/lang/Object;ILh9/d;)V

    return-object v0
.end method
