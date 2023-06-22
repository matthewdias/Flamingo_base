.class final Lx3/a;
.super Lr3/e;
.source "MyApplication"

# interfaces
.implements Lx3/g;


# direct methods
.method public constructor <init>(JJLo3/t$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lo3/t$a;->f:I

    iget v6, p5, Lo3/t$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lr3/e;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/e;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
