.class public final Ls0/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$c;,
        Ls0/b$b;,
        Ls0/b$e;,
        Ls0/b$d;
    }
.end annotation


# static fields
.field static final f:Ls0/b$c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/c;",
            "Ls0/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Ls0/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/b$a;

    invoke-direct {v0}, Ls0/b$a;-><init>()V

    sput-object v0, Ls0/b;->f:Ls0/b$c;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/b$e;",
            ">;",
            "Ljava/util/List<",
            "Ls0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ls0/b;->b:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ls0/b;->d:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls0/b;->c:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ls0/b;->a()Ls0/b$e;

    move-result-object p1

    iput-object p1, p0, Ls0/b;->e:Ls0/b$e;

    return-void
.end method

.method private a()Ls0/b$e;
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v4, p0, Ls0/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/b$e;

    .line 3
    invoke-virtual {v4}, Ls0/b$e;->d()I

    move-result v5

    if-le v5, v1, :cond_0

    .line 4
    invoke-virtual {v4}, Ls0/b$e;->d()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private c(Ls0/b$e;Ls0/c;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls0/b$e;->c()[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls0/b;->e:Ls0/b$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls0/b$e;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p2}, Ls0/c;->g()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {p2}, Ls0/c;->g()F

    move-result v3

    aget v2, v0, v2

    .line 5
    invoke-virtual {p2}, Ls0/c;->i()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    mul-float/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    .line 6
    :goto_1
    invoke-virtual {p2}, Ls0/c;->a()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {p2}, Ls0/c;->a()F

    move-result v2

    const/4 v6, 0x2

    aget v0, v0, v6

    .line 8
    invoke-virtual {p2}, Ls0/c;->h()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    .line 9
    :goto_2
    invoke-virtual {p2}, Ls0/c;->f()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p2}, Ls0/c;->f()F

    move-result p2

    .line 11
    invoke-virtual {p1}, Ls0/b$e;->d()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    mul-float v4, p2, p1

    :cond_3
    add-float/2addr v3, v2

    add-float/2addr v3, v4

    return v3
.end method

.method private d(Ls0/c;)Ls0/b$e;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ls0/b;->i(Ls0/c;)Ls0/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls0/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ls0/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ls0/b$e;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private i(Ls0/c;)Ls0/b$e;
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v4, p0, Ls0/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/b$e;

    .line 3
    invoke-direct {p0, v4, p1}, Ls0/b;->n(Ls0/b$e;Ls0/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-direct {p0, v4, p1}, Ls0/b;->c(Ls0/b$e;Ls0/c;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private n(Ls0/b$e;Ls0/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls0/b$e;->c()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    invoke-virtual {p2}, Ls0/c;->e()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Ls0/c;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    .line 3
    invoke-virtual {p2}, Ls0/c;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Ls0/c;->b()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Ls0/b;->d:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p1}, Ls0/b$e;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ls0/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/c;

    .line 3
    invoke-virtual {v2}, Ls0/c;->k()V

    .line 4
    iget-object v3, p0, Ls0/b;->c:Ljava/util/Map;

    invoke-direct {p0, v2}, Ls0/b;->d(Ls0/c;)Ls0/b$e;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ls0/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public e()Ls0/b$e;
    .locals 1

    .line 1
    sget-object v0, Ls0/c;->j:Ls0/c;

    invoke-virtual {p0, v0}, Ls0/b;->k(Ls0/c;)Ls0/b$e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ls0/b$e;
    .locals 1

    .line 1
    sget-object v0, Ls0/c;->g:Ls0/c;

    invoke-virtual {p0, v0}, Ls0/b;->k(Ls0/c;)Ls0/b$e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls0/b$e;
    .locals 1

    .line 1
    sget-object v0, Ls0/c;->h:Ls0/c;

    invoke-virtual {p0, v0}, Ls0/b;->k(Ls0/c;)Ls0/b$e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ls0/b$e;
    .locals 1

    .line 1
    sget-object v0, Ls0/c;->e:Ls0/c;

    invoke-virtual {p0, v0}, Ls0/b;->k(Ls0/c;)Ls0/b$e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ls0/b$e;
    .locals 1

    .line 1
    sget-object v0, Ls0/c;->i:Ls0/c;

    invoke-virtual {p0, v0}, Ls0/b;->k(Ls0/c;)Ls0/b$e;

    move-result-object v0

    return-object v0
.end method

.method public k(Ls0/c;)Ls0/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/b$e;

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls0/b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ls0/b$e;
    .locals 1

    .line 1
    sget-object v0, Ls0/c;->f:Ls0/c;

    invoke-virtual {p0, v0}, Ls0/b;->k(Ls0/c;)Ls0/b$e;

    move-result-object v0

    return-object v0
.end method
