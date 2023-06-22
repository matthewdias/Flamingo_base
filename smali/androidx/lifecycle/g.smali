.class public Landroidx/lifecycle/g;
.super Landroidx/lifecycle/Lifecycle;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;
    }
.end annotation


# instance fields
.field private a:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Landroidx/lifecycle/e;",
            "Landroidx/lifecycle/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/Lifecycle$State;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/f;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 3
    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g;->a:Lj/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/g;->d:I

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/g;->e:Z

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->c:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    iput-boolean p2, p0, Landroidx/lifecycle/g;->h:Z

    return-void
.end method

.method private c(Landroidx/lifecycle/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Lj/a;

    .line 2
    invoke-virtual {v0}, Lj/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/g;->f:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$a;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/g;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/g;->a:Lj/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroidx/lifecycle/Lifecycle$Event;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/g;->l(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/g$a;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/g;->k()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/g;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Li/a;->e()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Landroidx/lifecycle/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Lj/a;

    .line 2
    invoke-virtual {v0}, Lj/b;->d()Lj/b$d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/g;->f:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$a;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/g;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/g;->a:Lj/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroidx/lifecycle/g;->l(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    iget-object v3, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroidx/lifecycle/Lifecycle$Event;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/g$a;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/g;->k()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Lj/a;

    invoke-virtual {v0}, Lj/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Lj/a;

    invoke-virtual {v0}, Lj/b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g$a;

    iget-object v0, v0, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/g;->a:Lj/a;

    invoke-virtual {v2}, Lj/b;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$a;

    iget-object v2, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static i(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private j(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/g;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/g;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/g;->e:Z

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/g;->n()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/g;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private l(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/f;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/g;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iput-boolean v2, p0, Landroidx/lifecycle/g;->f:Z

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/g;->a:Lj/a;

    invoke-virtual {v2}, Lj/b;->b()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$a;

    iget-object v2, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/f;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/g;->a:Lj/a;

    invoke-virtual {v1}, Lj/b;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Landroidx/lifecycle/g;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g$a;

    iget-object v1, v1, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/f;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/g;->f:Z

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public b(Landroidx/lifecycle/e;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/g;->j(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g;->m(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public m(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "setCurrentState"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/g;->j(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
