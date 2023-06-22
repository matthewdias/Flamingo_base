.class Ld7/n$r$a;
.super Lcom/google/gson/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/n$r;->a(Lcom/google/gson/e;Lf7/a;)Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/q;


# direct methods
.method constructor <init>(Ld7/n$r;Lcom/google/gson/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld7/n$r$a;->a:Lcom/google/gson/q;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld7/n$r$a;->e(Lg7/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Ld7/n$r$a;->f(Lcom/google/gson/stream/a;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lg7/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/n$r$a;->a:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lcom/google/gson/stream/a;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/n$r$a;->a:Lcom/google/gson/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method
