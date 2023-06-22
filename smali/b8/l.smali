.class public Lb8/l;
.super Lb8/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/a<",
        "Lb8/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb8/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected C(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/d;->O()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->j:I

    sget v2, Ly7/h;->j:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb8/d;->E()Lz7/b;

    move-result-object v0

    sget v1, Ly7/g;->g:I

    sget v2, Ly7/h;->g:I

    invoke-static {v0, p1, v1, v2}, Lh8/a;->g(Lh8/a;Landroid/content/Context;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Ly7/l;->l:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ly7/k;->y:I

    return v0
.end method
