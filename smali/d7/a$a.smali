.class final Ld7/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.method public a(Lcom/google/gson/e;Lf7/a;)Lcom/google/gson/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lf7/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf7/a;->e()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lf7/a;->b(Ljava/lang/reflect/Type;)Lf7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->j(Lf7/a;)Lcom/google/gson/q;

    move-result-object v0

    .line 5
    new-instance v1, Ld7/a;

    .line 6
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Ld7/a;-><init>(Lcom/google/gson/e;Lcom/google/gson/q;Ljava/lang/Class;)V

    return-object v1
.end method
