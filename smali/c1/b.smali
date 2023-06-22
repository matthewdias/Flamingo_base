.class public Lc1/b;
.super Lc1/q;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/q;-><init>()V

    .line 2
    invoke-direct {p0}, Lc1/b;->q0()V

    return-void
.end method

.method private q0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc1/q;->n0(I)Lc1/q;

    .line 2
    new-instance v1, Lc1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lc1/q;->g0(Lc1/m;)Lc1/q;

    move-result-object v1

    new-instance v2, Lc1/c;

    invoke-direct {v2}, Lc1/c;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lc1/q;->g0(Lc1/m;)Lc1/q;

    move-result-object v1

    new-instance v2, Lc1/d;

    invoke-direct {v2, v0}, Lc1/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lc1/q;->g0(Lc1/m;)Lc1/q;

    return-void
.end method
