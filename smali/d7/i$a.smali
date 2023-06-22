.class Ld7/i$a;
.super Ld7/i$c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/i;->b(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lf7/a;ZZ)Ld7/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/q;

.field final synthetic g:Lcom/google/gson/e;

.field final synthetic h:Lf7/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Ld7/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/q;Lcom/google/gson/e;Lf7/a;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Ld7/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Ld7/i$a;->e:Z

    iput-object p7, p0, Ld7/i$a;->f:Lcom/google/gson/q;

    iput-object p8, p0, Ld7/i$a;->g:Lcom/google/gson/e;

    iput-object p9, p0, Ld7/i$a;->h:Lf7/a;

    iput-boolean p10, p0, Ld7/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Ld7/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lg7/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/i$a;->f:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->b(Lg7/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Ld7/i$a;->i:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld7/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Ld7/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/i$a;->f:Lcom/google/gson/q;

    goto :goto_0

    :cond_0
    new-instance v0, Ld7/m;

    iget-object v1, p0, Ld7/i$a;->g:Lcom/google/gson/e;

    iget-object v2, p0, Ld7/i$a;->f:Lcom/google/gson/q;

    iget-object v3, p0, Ld7/i$a;->h:Lf7/a;

    .line 3
    invoke-virtual {v3}, Lf7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld7/m;-><init>(Lcom/google/gson/e;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->d(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld7/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld7/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
