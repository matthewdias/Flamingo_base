.class public final Ld7/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/gson/r;


# instance fields
.field private final c:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/d;->c:Lcom/google/gson/internal/b;

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
    invoke-virtual {p2}, Lf7/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lc7/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc7/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Ld7/d;->c:Lcom/google/gson/internal/b;

    invoke-virtual {p0, v1, p1, p2, v0}, Ld7/d;->b(Lcom/google/gson/internal/b;Lcom/google/gson/e;Lf7/a;Lc7/b;)Lcom/google/gson/q;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/gson/internal/b;Lcom/google/gson/e;Lf7/a;Lc7/b;)Lcom/google/gson/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/b;",
            "Lcom/google/gson/e;",
            "Lf7/a<",
            "*>;",
            "Lc7/b;",
            ")",
            "Lcom/google/gson/q<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lc7/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/b;->a(Lf7/a;)Lcom/google/gson/internal/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/e;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/gson/q;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/gson/r;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/gson/r;

    invoke-interface {p1, p2, p3}, Lcom/google/gson/r;->a(Lcom/google/gson/e;Lf7/a;)Lcom/google/gson/q;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/google/gson/p;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/google/gson/j;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf7/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/google/gson/p;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 10
    :goto_1
    instance-of v0, p1, Lcom/google/gson/j;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/gson/j;

    :cond_5
    move-object v4, v1

    .line 11
    new-instance p1, Ld7/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ld7/l;-><init>(Lcom/google/gson/p;Lcom/google/gson/j;Lcom/google/gson/e;Lf7/a;Lcom/google/gson/r;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p4}, Lc7/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/q;->a()Lcom/google/gson/q;

    move-result-object p1

    :cond_6
    return-object p1
.end method
