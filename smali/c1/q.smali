.class public Lc1/q;
.super Lc1/m;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/q$b;
    }
.end annotation


# instance fields
.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc1/m;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field N:I

.field O:Z

.field private P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc1/q;->M:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc1/q;->O:Z

    .line 5
    iput v0, p0, Lc1/q;->P:I

    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    new-instance v0, Lc1/q$b;

    invoke-direct {v0, p0}, Lc1/q$b;-><init>(Lc1/q;)V

    .line 2
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    .line 3
    invoke-virtual {v2, v0}, Lc1/m;->a(Lc1/m$f;)Lc1/m;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc1/q;->N:I

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc1/m;->P(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    invoke-virtual {v2, p1}, Lc1/m;->P(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic R(Lc1/m$f;)Lc1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/q;->j0(Lc1/m$f;)Lc1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Landroid/view/View;)Lc1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/q;->k0(Landroid/view/View;)Lc1/q;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc1/m;->T(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    invoke-virtual {v2, p1}, Lc1/m;->T(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc1/m;->c0()V

    .line 3
    invoke-virtual {p0}, Lc1/m;->q()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lc1/q;->p0()V

    .line 5
    iget-boolean v0, p0, Lc1/q;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    .line 8
    iget-object v2, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    .line 9
    new-instance v3, Lc1/q$a;

    invoke-direct {v3, p0, v2}, Lc1/q$a;-><init>(Lc1/q;Lc1/m;)V

    invoke-virtual {v1, v3}, Lc1/m;->a(Lc1/m$f;)Lc1/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc1/m;->V()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    .line 13
    invoke-virtual {v1}, Lc1/m;->V()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic W(J)Lc1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/q;->l0(J)Lc1/q;

    move-result-object p1

    return-object p1
.end method

.method public X(Lc1/m$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc1/m;->X(Lc1/m$e;)V

    .line 2
    iget v0, p0, Lc1/q;->P:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc1/q;->P:I

    .line 3
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    invoke-virtual {v2, p1}, Lc1/m;->X(Lc1/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Y(Landroid/animation/TimeInterpolator;)Lc1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/q;->m0(Landroid/animation/TimeInterpolator;)Lc1/q;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lc1/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc1/m;->Z(Lc1/g;)V

    .line 2
    iget v0, p0, Lc1/q;->P:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc1/q;->P:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    invoke-virtual {v1, p1}, Lc1/m;->Z(Lc1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lc1/m$f;)Lc1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/q;->e0(Lc1/m$f;)Lc1/q;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lc1/p;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc1/m;->a0(Lc1/p;)V

    .line 2
    iget v0, p0, Lc1/q;->P:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc1/q;->P:I

    .line 3
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    invoke-virtual {v2, p1}, Lc1/m;->a0(Lc1/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lc1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/q;->f0(Landroid/view/View;)Lc1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b0(J)Lc1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/q;->o0(J)Lc1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/q;->m()Lc1/m;

    move-result-object v0

    return-object v0
.end method

.method d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc1/m;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc1/m;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e0(Lc1/m$f;)Lc1/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc1/m;->a(Lc1/m$f;)Lc1/m;

    move-result-object p1

    check-cast p1, Lc1/q;

    return-object p1
.end method

.method public f0(Landroid/view/View;)Lc1/q;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    invoke-virtual {v1, p1}, Lc1/m;->b(Landroid/view/View;)Lc1/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc1/m;->b(Landroid/view/View;)Lc1/m;

    move-result-object p1

    check-cast p1, Lc1/q;

    return-object p1
.end method

.method public g(Lc1/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc1/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc1/m;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    .line 3
    iget-object v2, p1, Lc1/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc1/m;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc1/m;->g(Lc1/s;)V

    .line 5
    iget-object v2, p1, Lc1/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Lc1/m;)Lc1/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lc1/m;->t:Lc1/q;

    .line 3
    iget-wide v0, p0, Lc1/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lc1/m;->W(J)Lc1/m;

    .line 5
    :cond_0
    iget v0, p0, Lc1/q;->P:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lc1/m;->t()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/m;->Y(Landroid/animation/TimeInterpolator;)Lc1/m;

    .line 7
    :cond_1
    iget v0, p0, Lc1/q;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lc1/m;->x()Lc1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/m;->a0(Lc1/p;)V

    .line 9
    :cond_2
    iget v0, p0, Lc1/q;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lc1/m;->w()Lc1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/m;->Z(Lc1/g;)V

    .line 11
    :cond_3
    iget v0, p0, Lc1/q;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lc1/m;->s()Lc1/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/m;->X(Lc1/m$e;)V

    :cond_4
    return-object p0
.end method

.method public h0(I)Lc1/m;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method i(Lc1/s;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc1/m;->i(Lc1/s;)V

    .line 2
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    invoke-virtual {v2, p1}, Lc1/m;->i(Lc1/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(Lc1/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc1/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc1/m;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    .line 3
    iget-object v2, p1, Lc1/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc1/m;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc1/m;->j(Lc1/s;)V

    .line 5
    iget-object v2, p1, Lc1/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0(Lc1/m$f;)Lc1/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc1/m;->R(Lc1/m$f;)Lc1/m;

    move-result-object p1

    check-cast p1, Lc1/q;

    return-object p1
.end method

.method public k0(Landroid/view/View;)Lc1/q;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/m;

    invoke-virtual {v1, p1}, Lc1/m;->S(Landroid/view/View;)Lc1/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc1/m;->S(Landroid/view/View;)Lc1/m;

    move-result-object p1

    check-cast p1, Lc1/q;

    return-object p1
.end method

.method public l0(J)Lc1/q;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc1/m;->W(J)Lc1/m;

    .line 2
    iget-wide v0, p0, Lc1/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    invoke-virtual {v2, p1, p2}, Lc1/m;->W(J)Lc1/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m()Lc1/m;
    .locals 4

    .line 1
    invoke-super {p0}, Lc1/m;->m()Lc1/m;

    move-result-object v0

    check-cast v0, Lc1/q;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc1/q;->L:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/m;

    invoke-virtual {v3}, Lc1/m;->m()Lc1/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc1/q;->g0(Lc1/m;)Lc1/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(Landroid/animation/TimeInterpolator;)Lc1/q;
    .locals 3

    .line 1
    iget v0, p0, Lc1/q;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc1/q;->P:I

    .line 2
    iget-object v0, p0, Lc1/q;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    invoke-virtual {v2, p1}, Lc1/m;->Y(Landroid/animation/TimeInterpolator;)Lc1/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc1/m;->Y(Landroid/animation/TimeInterpolator;)Lc1/m;

    move-result-object p1

    check-cast p1, Lc1/q;

    return-object p1
.end method

.method public n0(I)Lc1/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc1/q;->M:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lc1/q;->M:Z

    :goto_0
    return-object p0
.end method

.method public o0(J)Lc1/q;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc1/m;->b0(J)Lc1/m;

    move-result-object p1

    check-cast p1, Lc1/q;

    return-object p1
.end method

.method protected p(Landroid/view/ViewGroup;Lc1/t;Lc1/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc1/t;",
            "Lc1/t;",
            "Ljava/util/ArrayList<",
            "Lc1/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc1/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lc1/m;->z()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lc1/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc1/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lc1/q;->M:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lc1/m;->z()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lc1/m;->b0(J)Lc1/m;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lc1/m;->b0(J)Lc1/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lc1/m;->p(Landroid/view/ViewGroup;Lc1/t;Lc1/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
