.class final Lcom/google/gson/e$e;
.super Lcom/google/gson/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/e;->c(Lcom/google/gson/q;)Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/q;


# direct methods
.method constructor <init>(Lcom/google/gson/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/e$e;->a:Lcom/google/gson/q;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/e$e;->e(Lg7/a;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e$e;->f(Lcom/google/gson/stream/a;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public e(Lg7/a;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg7/a;->c()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lg7/a;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/gson/e$e;->a:Lcom/google/gson/q;

    invoke-virtual {v1, p1}, Lcom/google/gson/q;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg7/a;->b0()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public f(Lcom/google/gson/stream/a;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->M()Lcom/google/gson/stream/a;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/gson/e$e;->a:Lcom/google/gson/q;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b0()Lcom/google/gson/stream/a;

    return-void
.end method
