.class public Lr3/s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/j;


# instance fields
.field private final a:Lr3/j;


# direct methods
.method public constructor <init>(Lr3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/s;->a:Lr3/j;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->a(I)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0}, Lr3/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lr3/j;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public g([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lr3/j;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0}, Lr3/j;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0}, Lr3/j;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->j(I)V

    return-void
.end method

.method public l([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1, p2, p3}, Lr3/j;->l([BII)I

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0}, Lr3/j;->n()V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->o(I)V

    return-void
.end method

.method public p(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1, p2}, Lr3/j;->p(IZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1, p2, p3}, Lr3/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1, p2, p3}, Lr3/j;->readFully([BII)V

    return-void
.end method

.method public s([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/s;->a:Lr3/j;

    invoke-interface {v0, p1, p2, p3}, Lr3/j;->s([BII)V

    return-void
.end method
