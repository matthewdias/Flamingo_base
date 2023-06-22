.class public Lk1/g;
.super Lk1/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/c<",
        "Lj1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll1/g;->c(Landroid/content/Context;Lp1/a;)Ll1/g;

    move-result-object p1

    invoke-virtual {p1}, Ll1/g;->d()Ll1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lk1/c;-><init>(Ll1/d;)V

    return-void
.end method


# virtual methods
.method b(Ln1/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ln1/p;->j:Le1/a;

    invoke-virtual {v0}, Le1/a;->b()Landroidx/work/NetworkType;

    move-result-object v0

    sget-object v1, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Ln1/p;->j:Le1/a;

    .line 2
    invoke-virtual {p1}, Le1/a;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->h:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj1/b;

    invoke-virtual {p0, p1}, Lk1/g;->i(Lj1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lj1/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
