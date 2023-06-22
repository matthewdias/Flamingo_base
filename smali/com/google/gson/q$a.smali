.class Lcom/google/gson/q$a;
.super Lcom/google/gson/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/q;->a()Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/q;


# direct methods
.method constructor <init>(Lcom/google/gson/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/q$a;->a:Lcom/google/gson/q;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a;",
            ")TT;"
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
    iget-object v0, p0, Lcom/google/gson/q$a;->a:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i0()Lcom/google/gson/stream/a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/q$a;->a:Lcom/google/gson/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
