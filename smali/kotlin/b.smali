.class Lkotlin/b;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 1
    sget-object v0, Le9/b;->a:Le9/a;

    invoke-virtual {v0, p0, p1}, Le9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
