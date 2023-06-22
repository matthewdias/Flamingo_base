.class public Lp2/o;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/o$a;
    }
.end annotation


# instance fields
.field private final a0:Lp2/a;

.field private final b0:Lp2/m;

.field private final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp2/o;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Lp2/o;

.field private e0:Lx1/i;

.field private f0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/a;

    invoke-direct {v0}, Lp2/a;-><init>()V

    invoke-direct {p0, v0}, Lp2/o;-><init>(Lp2/a;)V

    return-void
.end method

.method public constructor <init>(Lp2/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lp2/o$a;

    invoke-direct {v0, p0}, Lp2/o$a;-><init>(Lp2/o;)V

    iput-object v0, p0, Lp2/o;->b0:Lp2/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp2/o;->c0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lp2/o;->a0:Lp2/a;

    return-void
.end method

.method private A1(Landroidx/fragment/app/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/o;->E1()V

    .line 2
    invoke-static {p1}, Lx1/e;->c(Landroid/content/Context;)Lx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lx1/e;->k()Lp2/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/l;->i(Landroidx/fragment/app/d;)Lp2/o;

    move-result-object p1

    iput-object p1, p0, Lp2/o;->d0:Lp2/o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lp2/o;->d0:Lp2/o;

    invoke-direct {p1, p0}, Lp2/o;->v1(Lp2/o;)V

    :cond_0
    return-void
.end method

.method private B1(Lp2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->c0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->d0:Lp2/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lp2/o;->B1(Lp2/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp2/o;->d0:Lp2/o;

    :cond_0
    return-void
.end method

.method private v1(Lp2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->c0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private x1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp2/o;->f0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A0()V

    .line 2
    iget-object v0, p0, Lp2/o;->a0:Lp2/a;

    invoke-virtual {v0}, Lp2/a;->d()V

    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    .line 2
    iget-object v0, p0, Lp2/o;->a0:Lp2/a;

    invoke-virtual {v0}, Lp2/a;->e()V

    return-void
.end method

.method C1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp2/o;->f0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/o;->A1(Landroidx/fragment/app/d;)V

    :cond_0
    return-void
.end method

.method public D1(Lx1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/o;->e0:Lx1/i;

    return-void
.end method

.method public b0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/o;->A1(Landroidx/fragment/app/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    .line 2
    iget-object v0, p0, Lp2/o;->a0:Lp2/a;

    invoke-virtual {v0}, Lp2/a;->c()V

    .line 3
    invoke-direct {p0}, Lp2/o;->E1()V

    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp2/o;->f0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lp2/o;->E1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lp2/o;->x1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w1()Lp2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->a0:Lp2/a;

    return-object v0
.end method

.method public y1()Lx1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->e0:Lx1/i;

    return-object v0
.end method

.method public z1()Lp2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->b0:Lp2/m;

    return-object v0
.end method
