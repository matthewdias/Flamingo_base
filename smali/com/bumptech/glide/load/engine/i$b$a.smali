.class Lcom/bumptech/glide/load/engine/i$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lw2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/a$d<",
        "Lcom/bumptech/glide/load/engine/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/i$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i$b$a;->b()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i$b;->a:Lf2/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i$b;->b:Lf2/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/i$b;->c:Lf2/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/i$b;->d:Lf2/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/i$b;->f:Lc0/f;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/j;-><init>(Lf2/a;Lf2/a;Lf2/a;Lf2/a;Lcom/bumptech/glide/load/engine/k;Lc0/f;)V

    return-object v7
.end method
