.class public final Ld7/h;
.super Lcom/google/gson/q;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/r;


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/h$a;

    invoke-direct {v0}, Ld7/h$a;-><init>()V

    sput-object v0, Ld7/h;->b:Lcom/google/gson/r;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/h;->a:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public b(Lg7/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg7/a;->s0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Ld7/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lg7/a;->o0()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lg7/a;->i0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lg7/a;->j0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lg7/a;->q0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lg7/a;->n()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lg7/a;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lg7/a;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld7/h;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lg7/a;->c0()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lg7/a;->c()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lg7/a;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Ld7/h;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lg7/a;->b0()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i0()Lcom/google/gson/stream/a;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld7/h;->a:Lcom/google/gson/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->k(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld7/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Z()Lcom/google/gson/stream/a;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c0()Lcom/google/gson/stream/a;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method
