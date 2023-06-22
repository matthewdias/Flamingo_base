.class final Lokhttp3/o$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lokhttp3/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
