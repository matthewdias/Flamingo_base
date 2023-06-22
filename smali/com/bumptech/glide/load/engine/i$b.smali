.class Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lf2/a;

.field final b:Lf2/a;

.field final c:Lf2/a;

.field final d:Lf2/a;

.field final e:Lcom/bumptech/glide/load/engine/k;

.field final f:Lc0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf2/a;Lf2/a;Lf2/a;Lf2/a;Lcom/bumptech/glide/load/engine/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/i$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/i$b$a;-><init>(Lcom/bumptech/glide/load/engine/i$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lw2/a;->d(ILw2/a$d;)Lc0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Lc0/f;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Lf2/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Lf2/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lf2/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i$b;->d:Lf2/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    return-void
.end method


# virtual methods
.method a(La2/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La2/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Lc0/f;

    invoke-interface {v0}, Lc0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    invoke-static {v0}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/j;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;->l(La2/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object p1

    return-object p1
.end method
