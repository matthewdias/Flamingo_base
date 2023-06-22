.class final Ly3/q;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Ly3/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Ly3/p;

.field public final o:Lj5/w;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Ly3/q;->g:[J

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Ly3/q;->h:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Ly3/q;->i:[I

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Ly3/q;->j:[J

    new-array v1, v0, [Z

    .line 6
    iput-object v1, p0, Ly3/q;->k:[Z

    new-array v0, v0, [Z

    .line 7
    iput-object v0, p0, Ly3/q;->m:[Z

    .line 8
    new-instance v0, Lj5/w;

    invoke-direct {v0}, Lj5/w;-><init>()V

    iput-object v0, p0, Ly3/q;->o:Lj5/w;

    return-void
.end method


# virtual methods
.method public a(Lj5/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/q;->o:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    iget-object v1, p0, Ly3/q;->o:Lj5/w;

    invoke-virtual {v1}, Lj5/w;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lj5/w;->j([BII)V

    .line 2
    iget-object p1, p0, Ly3/q;->o:Lj5/w;

    invoke-virtual {p1, v2}, Lj5/w;->P(I)V

    .line 3
    iput-boolean v2, p0, Ly3/q;->p:Z

    return-void
.end method

.method public b(Lr3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/q;->o:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    iget-object v1, p0, Ly3/q;->o:Lj5/w;

    invoke-virtual {v1}, Lj5/w;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr3/j;->readFully([BII)V

    .line 2
    iget-object p1, p0, Ly3/q;->o:Lj5/w;

    invoke-virtual {p1, v2}, Lj5/w;->P(I)V

    .line 3
    iput-boolean v2, p0, Ly3/q;->p:Z

    return-void
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/q;->j:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/q;->o:Lj5/w;

    invoke-virtual {v0, p1}, Lj5/w;->L(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly3/q;->l:Z

    .line 3
    iput-boolean p1, p0, Ly3/q;->p:Z

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Ly3/q;->e:I

    .line 2
    iput p2, p0, Ly3/q;->f:I

    .line 3
    iget-object v0, p0, Ly3/q;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Ly3/q;->g:[J

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Ly3/q;->h:[I

    .line 6
    :cond_0
    iget-object p1, p0, Ly3/q;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    .line 7
    div-int/lit8 p2, p2, 0x64

    .line 8
    new-array p1, p2, [I

    iput-object p1, p0, Ly3/q;->i:[I

    .line 9
    new-array p1, p2, [J

    iput-object p1, p0, Ly3/q;->j:[J

    .line 10
    new-array p1, p2, [Z

    iput-object p1, p0, Ly3/q;->k:[Z

    .line 11
    new-array p1, p2, [Z

    iput-object p1, p0, Ly3/q;->m:[Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ly3/q;->e:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Ly3/q;->q:J

    .line 3
    iput-boolean v0, p0, Ly3/q;->r:Z

    .line 4
    iput-boolean v0, p0, Ly3/q;->l:Z

    .line 5
    iput-boolean v0, p0, Ly3/q;->p:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly3/q;->n:Ly3/p;

    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/q;->m:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
