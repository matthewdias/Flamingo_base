.class Lm0/a$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Throwable;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm0/a$d;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm0/a$e;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm0/a$d;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initCallbacks cannot be null"

    .line 4
    invoke-static {p1, v0}, Lc0/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm0/a$e;->c:Ljava/util/List;

    .line 6
    iput p2, p0, Lm0/a$e;->e:I

    .line 7
    iput-object p3, p0, Lm0/a$e;->d:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lm0/a$d;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/a$d;

    const-string v1, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v1}, Lc0/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/a$d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lm0/a$e;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/a$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lm0/a$e;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v1, p0, Lm0/a$e;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/a$d;

    iget-object v3, p0, Lm0/a$e;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lm0/a$d;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v1, p0, Lm0/a$e;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/a$d;

    invoke-virtual {v1}, Lm0/a$d;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
