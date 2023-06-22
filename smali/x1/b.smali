.class final Lx1/b;
.super Lx1/a;
.source "MyApplication"


# instance fields
.field private final a:Lcom/samruston/twitter/helpers/CustomGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx1/a;-><init>()V

    .line 2
    new-instance v0, Lcom/samruston/twitter/helpers/CustomGlideModule;

    invoke-direct {v0}, Lcom/samruston/twitter/helpers/CustomGlideModule;-><init>()V

    iput-object v0, p0, Lx1/b;->a:Lcom/samruston/twitter/helpers/CustomGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Discovered AppGlideModule from annotation: com.samruston.twitter.helpers.CustomGlideModule"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lx1/e;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->a:Lcom/samruston/twitter/helpers/CustomGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lq2/c;->a(Landroid/content/Context;Lx1/e;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lx1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->a:Lcom/samruston/twitter/helpers/CustomGlideModule;

    invoke-virtual {v0, p1, p2}, Lq2/a;->b(Landroid/content/Context;Lx1/f;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->a:Lcom/samruston/twitter/helpers/CustomGlideModule;

    invoke-virtual {v0}, Lq2/a;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic e()Lp2/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/b;->f()Lx1/c;

    move-result-object v0

    return-object v0
.end method

.method f()Lx1/c;
    .locals 1

    .line 1
    new-instance v0, Lx1/c;

    invoke-direct {v0}, Lx1/c;-><init>()V

    return-object v0
.end method
