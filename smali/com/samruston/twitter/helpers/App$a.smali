.class Lcom/samruston/twitter/helpers/App$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/helpers/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/v$a;)Lokhttp3/a0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/v$a;->c()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "close"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/v$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method
