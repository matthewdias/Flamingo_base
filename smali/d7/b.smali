.class public final Ld7/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/b;->c:Lcom/google/gson/internal/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lf7/a;)Lcom/google/gson/q;
    .locals 3
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

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lf7/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lf7/a;->b(Ljava/lang/reflect/Type;)Lf7/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/e;->j(Lf7/a;)Lcom/google/gson/q;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld7/b;->c:Lcom/google/gson/internal/b;

    invoke-virtual {v2, p2}, Lcom/google/gson/internal/b;->a(Lf7/a;)Lcom/google/gson/internal/e;

    move-result-object p2

    .line 7
    new-instance v2, Ld7/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Ld7/b$a;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/q;Lcom/google/gson/internal/e;)V

    return-object v2
.end method
