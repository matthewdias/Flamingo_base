.class Lb4/h0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lb4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lj5/v;

.field final synthetic b:Lb4/h0;


# direct methods
.method public constructor <init>(Lb4/h0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb4/h0$a;->b:Lb4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj5/v;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lj5/v;-><init>([B)V

    iput-object p1, p0, Lb4/h0$a;->a:Lj5/v;

    return-void
.end method


# virtual methods
.method public a(Lj5/e0;Lr3/k;Lb4/i0$d;)V
    .locals 0

    return-void
.end method

.method public c(Lj5/w;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj5/w;->D()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj5/w;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lj5/w;->Q(I)V

    .line 4
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 5
    iget-object v4, p0, Lb4/h0$a;->a:Lj5/v;

    invoke-virtual {p1, v4, v1}, Lj5/w;->i(Lj5/v;I)V

    .line 6
    iget-object v4, p0, Lb4/h0$a;->a:Lj5/v;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lj5/v;->h(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lb4/h0$a;->a:Lj5/v;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lj5/v;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lb4/h0$a;->a:Lj5/v;

    invoke-virtual {v4, v5}, Lj5/v;->r(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lb4/h0$a;->a:Lj5/v;

    invoke-virtual {v4, v5}, Lj5/v;->h(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Lb4/h0$a;->b:Lb4/h0;

    invoke-static {v5}, Lb4/h0;->e(Lb4/h0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 11
    iget-object v5, p0, Lb4/h0$a;->b:Lb4/h0;

    invoke-static {v5}, Lb4/h0;->e(Lb4/h0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lb4/c0;

    new-instance v7, Lb4/h0$b;

    iget-object v8, p0, Lb4/h0$a;->b:Lb4/h0;

    invoke-direct {v7, v8, v4}, Lb4/h0$b;-><init>(Lb4/h0;I)V

    invoke-direct {v6, v7}, Lb4/c0;-><init>(Lb4/b0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v4, p0, Lb4/h0$a;->b:Lb4/h0;

    invoke-static {v4}, Lb4/h0;->l(Lb4/h0;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lb4/h0$a;->b:Lb4/h0;

    invoke-static {p1}, Lb4/h0;->m(Lb4/h0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lb4/h0$a;->b:Lb4/h0;

    invoke-static {p1}, Lb4/h0;->e(Lb4/h0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method
