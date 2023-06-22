.class public Ly7/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field protected a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ly7/a;

.field private d:La8/a;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly7/f;->e:Z

    .line 3
    iput-boolean v0, p0, Ly7/f;->f:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly7/f;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lc8/b;)Lc8/b;
    .locals 3

    .line 1
    instance-of v0, p1, Lb8/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ly7/f;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb8/g;

    check-cast p1, Lb8/l;

    invoke-direct {v0, p1}, Lb8/g;-><init>(Lb8/l;)V

    iget-boolean p1, p0, Ly7/f;->f:Z

    invoke-virtual {v0, p1}, Lb8/g;->f0(Z)Lb8/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb8/b;->A(Z)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lb8/g;

    :cond_0
    return-object v1

    .line 3
    :cond_1
    instance-of v0, p1, Lb8/i;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lb8/g;

    check-cast p1, Lb8/i;

    invoke-direct {v0, p1}, Lb8/g;-><init>(Lb8/i;)V

    iget-boolean p1, p0, Ly7/f;->f:Z

    invoke-virtual {v0, p1}, Lb8/g;->f0(Z)Lb8/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb8/b;->A(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/b;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lb8/j;

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lb8/h;

    check-cast p1, Lb8/j;

    invoke-direct {v0, p1}, Lb8/h;-><init>(Lb8/j;)V

    .line 7
    iget-boolean p1, p0, Ly7/f;->g:Z

    invoke-virtual {v0, p1}, Lb8/b;->y(Z)Ljava/lang/Object;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public b(Lc8/b;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lc8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ly7/f;->d:La8/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, La8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly7/f;->d:La8/a;

    invoke-interface {v0}, La8/a;->b()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lp7/j;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly7/f;->d(J)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/f;->d:La8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly7/f;->d:La8/a;

    invoke-interface {v0}, La8/a;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Ly7/f;->c:Ly7/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ly7/a;->c()Lc8/c;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lc8/b;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ly7/f;->b:Lq7/a;

    const/4 v2, 0x0

    check-cast v0, Lc8/b;

    invoke-virtual {p0, v0}, Ly7/f;->a(Lc8/b;)Lc8/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq7/c;->y(ILjava/lang/Object;)Lq7/c;

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ly7/f;->a:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->M()V

    .line 2
    :cond_0
    iget-object v0, p0, Ly7/f;->a:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Ly7/f;->a:Lp7/b;

    invoke-virtual {v2, v1}, Lp7/b;->V(I)Lp7/l;

    move-result-object v2

    check-cast v2, Lc8/b;

    .line 4
    invoke-interface {v2}, Lp7/j;->i()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    invoke-interface {v2}, Lc8/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Ly7/f;->a:Lp7/b;

    invoke-virtual {v2}, Lp7/b;->M()V

    .line 6
    iget-object v2, p0, Ly7/f;->a:Lp7/b;

    invoke-virtual {v2, v1}, Lp7/b;->u0(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ly7/a;)Ly7/f;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/f;->c:Ly7/a;

    return-object p0
.end method

.method public f(Ly7/c;)Ly7/f;
    .locals 0

    return-object p0
.end method
