.class public abstract Lorg/jsoup/nodes/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/i$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lorg/jsoup/nodes/i;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation
.end field

.field e:Lorg/jsoup/nodes/b;

.field f:Ljava/lang/String;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/i;->h:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lorg/jsoup/nodes/i;->h:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lda/b;->j(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/jsoup/nodes/i;->h:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/i;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    return-void
.end method

.method private G(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->O(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lda/b;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->D()Lorg/jsoup/nodes/i;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->D()Lorg/jsoup/nodes/i;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/jsoup/parser/d;->b(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/i;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/i;->b(I[Lorg/jsoup/nodes/i;)V

    return-void
.end method


# virtual methods
.method abstract A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method abstract B(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method public C()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/jsoup/nodes/Document;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->C()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public final E()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public F()Lorg/jsoup/nodes/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lorg/jsoup/nodes/i;->g:I

    if-lez v2, :cond_1

    .line 3
    iget-object v0, v0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i;->J(Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method public I(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method protected J(Lorg/jsoup/nodes/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lda/b;->d(Z)V

    .line 2
    iget v0, p1, Lorg/jsoup/nodes/i;->g:I

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/i;->G(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    return-void
.end method

.method protected K(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->J(Lorg/jsoup/nodes/i;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/i;->N(Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/i$a;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/i$a;-><init>(Lorg/jsoup/nodes/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->R(Lea/c;)Lorg/jsoup/nodes/i;

    return-void
.end method

.method protected N(Lorg/jsoup/nodes/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i;->J(Lorg/jsoup/nodes/i;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    return-void
.end method

.method protected O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/i;->g:I

    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/i;->g:I

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public R(Lea/c;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lea/b;

    invoke-direct {v0, p1}, Lea/b;-><init>(Lea/c;)V

    .line 3
    invoke-virtual {v0, p0}, Lea/b;->a(Lorg/jsoup/nodes/i;)V

    return-object p0
.end method

.method public S()Lorg/jsoup/nodes/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    iget v2, p0, Lorg/jsoup/nodes/i;->g:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->p()[Lorg/jsoup/nodes/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/i;->b(I[Lorg/jsoup/nodes/i;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->H()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lda/b;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lda/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs b(I[Lorg/jsoup/nodes/i;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lda/b;->f([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()V

    .line 3
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    aget-object v1, p2, v0

    .line 5
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/i;->K(Lorg/jsoup/nodes/i;)V

    .line 6
    iget-object v2, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/i;->G(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->q()Lorg/jsoup/nodes/i;

    move-result-object v0

    return-object v0
.end method

.method protected varargs d([Lorg/jsoup/nodes/i;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/i;->K(Lorg/jsoup/nodes/i;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()V

    .line 4
    iget-object v3, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/i;->O(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/i;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/i;->e(ILjava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abs:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public i()Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 4

    .line 1
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lda/b;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    iget v1, p0, Lorg/jsoup/nodes/i;->g:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/i;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/i;->b(I[Lorg/jsoup/nodes/i;)V

    return-object p0
.end method

.method public l(I)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected p()[Lorg/jsoup/nodes/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->m()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/i;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/i;

    return-object v0
.end method

.method public q()Lorg/jsoup/nodes/i;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->r(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, v2, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, v2, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/i;->r(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object v4

    .line 8
    iget-object v5, v2, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected r(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, v0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/i;->g:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/i;->g:I

    .line 4
    iget-object p1, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->e()Lorg/jsoup/nodes/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    .line 5
    iget-object p1, p0, Lorg/jsoup/nodes/i;->f:Ljava/lang/String;

    iput-object p1, v0, Lorg/jsoup/nodes/i;->f:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 8
    iget-object v2, v0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/i;->h:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method t()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->C()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->C()Lorg/jsoup/nodes/Document;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Document;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->G0()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lda/b;->j(Ljava/lang/Object;)V

    const-string v0, "abs:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected v(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    const-string v0, "\n"

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->g()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-static {p2}, Lda/a;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public w()Lorg/jsoup/nodes/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/nodes/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/jsoup/nodes/i;->d:Ljava/util/List;

    .line 3
    iget v2, p0, Lorg/jsoup/nodes/i;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->z(Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z(Ljava/lang/Appendable;)V
    .locals 3

    .line 1
    new-instance v0, Lea/b;

    new-instance v1, Lorg/jsoup/nodes/i$b;

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->t()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/jsoup/nodes/i$b;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-direct {v0, v1}, Lea/b;-><init>(Lea/c;)V

    invoke-virtual {v0, p0}, Lea/b;->a(Lorg/jsoup/nodes/i;)V

    return-void
.end method
