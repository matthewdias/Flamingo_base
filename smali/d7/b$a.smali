.class final Ld7/b$a;
.super Lcom/google/gson/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/q<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/e<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/q;Lcom/google/gson/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/q<",
            "TE;>;",
            "Lcom/google/gson/internal/e<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 2
    new-instance v0, Ld7/m;

    invoke-direct {v0, p1, p3, p2}, Ld7/m;-><init>(Lcom/google/gson/e;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ld7/b$a;->a:Lcom/google/gson/q;

    .line 3
    iput-object p4, p0, Ld7/b$a;->b:Lcom/google/gson/internal/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld7/b$a;->e(Lg7/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld7/b$a;->f(Lcom/google/gson/stream/a;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lg7/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg7/a;->s0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->k:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg7/a;->o0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld7/b$a;->b:Lcom/google/gson/internal/e;

    invoke-interface {v0}, Lcom/google/gson/internal/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lg7/a;->c()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lg7/a;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld7/b$a;->a:Lcom/google/gson/q;

    invoke-virtual {v1, p1}, Lcom/google/gson/q;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lg7/a;->b0()V

    return-object v0
.end method

.method public f(Lcom/google/gson/stream/a;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i0()Lcom/google/gson/stream/a;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->M()Lcom/google/gson/stream/a;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld7/b$a;->a:Lcom/google/gson/q;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b0()Lcom/google/gson/stream/a;

    return-void
.end method
