.class public final Lkotlin/text/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Iterator;
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj9/c;",
        ">;",
        "Li9/a;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lj9/c;

.field private g:I

.field final synthetic h:Lkotlin/text/e;


# direct methods
.method constructor <init>(Lkotlin/text/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/e$a;->h:Lkotlin/text/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/text/e$a;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/text/e;->e(Lkotlin/text/e;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lj9/d;->d(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/e$a;->d:I

    .line 4
    iput p1, p0, Lkotlin/text/e$a;->e:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/text/e$a;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/text/e$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/text/e$a;->f:Lj9/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/text/e$a;->h:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->d(Lkotlin/text/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/e$a;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/e$a;->g:I

    iget-object v4, p0, Lkotlin/text/e$a;->h:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->d(Lkotlin/text/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/e$a;->e:I

    iget-object v4, p0, Lkotlin/text/e$a;->h:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lkotlin/text/e$a;->d:I

    new-instance v1, Lj9/c;

    iget-object v4, p0, Lkotlin/text/e$a;->h:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->G(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lj9/c;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/e$a;->f:Lj9/c;

    .line 6
    iput v2, p0, Lkotlin/text/e$a;->e:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlin/text/e$a;->h:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->b(Lkotlin/text/e;)Lg9/c;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/e$a;->h:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/e$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lg9/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lkotlin/text/e$a;->d:I

    new-instance v1, Lj9/c;

    iget-object v4, p0, Lkotlin/text/e$a;->h:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->G(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lj9/c;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/e$a;->f:Lj9/c;

    .line 9
    iput v2, p0, Lkotlin/text/e$a;->e:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lkotlin/text/e$a;->d:I

    invoke-static {v4, v2}, Lj9/d;->g(II)Lj9/c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/e$a;->f:Lj9/c;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lkotlin/text/e$a;->d:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lkotlin/text/e$a;->e:I

    .line 14
    :goto_0
    iput v3, p0, Lkotlin/text/e$a;->c:I

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lj9/c;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->c:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/text/e$a;->f:Lj9/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/text/e$a;->f:Lj9/c;

    .line 6
    iput v1, p0, Lkotlin/text/e$a;->c:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/e$a;->b()Lj9/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
