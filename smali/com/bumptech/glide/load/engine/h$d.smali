.class Lcom/bumptech/glide/load/engine/h$d;
.super Lcom/bumptech/glide/load/engine/h;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->f:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->g:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
