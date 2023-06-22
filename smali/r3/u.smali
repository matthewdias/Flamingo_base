.class public final Lr3/u;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Lj5/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj5/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj5/w;-><init>(I)V

    iput-object v0, p0, Lr3/u;->a:Lj5/w;

    return-void
.end method


# virtual methods
.method public a(Lr3/j;Lj4/h$a;)Le4/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lr3/u;->a:Lj5/w;

    invoke-virtual {v3}, Lj5/w;->d()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lr3/j;->s([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lr3/u;->a:Lj5/w;

    invoke-virtual {v3, v0}, Lj5/w;->P(I)V

    .line 3
    iget-object v3, p0, Lr3/u;->a:Lj5/w;

    invoke-virtual {v3}, Lj5/w;->G()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lr3/u;->a:Lj5/w;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lj5/w;->Q(I)V

    .line 5
    iget-object v3, p0, Lr3/u;->a:Lj5/w;

    invoke-virtual {v3}, Lj5/w;->C()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Lr3/u;->a:Lj5/w;

    invoke-virtual {v6}, Lj5/w;->d()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-interface {p1, v1, v4, v3}, Lr3/j;->s([BII)V

    .line 9
    new-instance v3, Lj4/h;

    invoke-direct {v3, p2}, Lj4/h;-><init>(Lj4/h$a;)V

    invoke-virtual {v3, v1, v5}, Lj4/h;->e([BI)Le4/a;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Lr3/j;->j(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :catch_0
    :goto_2
    invoke-interface {p1}, Lr3/j;->n()V

    .line 12
    invoke-interface {p1, v2}, Lr3/j;->j(I)V

    return-object v1
.end method
