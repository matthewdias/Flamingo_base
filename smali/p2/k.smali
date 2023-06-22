.class public Lp2/k;
.super Landroid/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lp2/a;

.field private final d:Lp2/m;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp2/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lx1/i;

.field private g:Lp2/k;

.field private h:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/a;

    invoke-direct {v0}, Lp2/a;-><init>()V

    invoke-direct {p0, v0}, Lp2/k;-><init>(Lp2/a;)V

    return-void
.end method

.method constructor <init>(Lp2/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lp2/k$a;

    invoke-direct {v0, p0}, Lp2/k$a;-><init>(Lp2/k;)V

    iput-object v0, p0, Lp2/k;->d:Lp2/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp2/k;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lp2/k;->c:Lp2/a;

    return-void
.end method

.method private a(Lp2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lp2/k;->h:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/k;->j()V

    .line 2
    invoke-static {p1}, Lx1/e;->c(Landroid/content/Context;)Lx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lx1/e;->k()Lp2/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/l;->g(Landroid/app/Activity;)Lp2/k;

    move-result-object p1

    iput-object p1, p0, Lp2/k;->g:Lp2/k;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lp2/k;->g:Lp2/k;

    invoke-direct {p1, p0}, Lp2/k;->a(Lp2/k;)V

    :cond_0
    return-void
.end method

.method private g(Lp2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k;->g:Lp2/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lp2/k;->g(Lp2/k;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp2/k;->g:Lp2/k;

    :cond_0
    return-void
.end method


# virtual methods
.method b()Lp2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k;->c:Lp2/a;

    return-object v0
.end method

.method public d()Lx1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k;->f:Lx1/i;

    return-object v0
.end method

.method public e()Lp2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k;->d:Lp2/m;

    return-object v0
.end method

.method h(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp2/k;->h:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/k;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public i(Lx1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/k;->f:Lx1/i;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lp2/k;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lp2/k;->c:Lp2/a;

    invoke-virtual {v0}, Lp2/a;->c()V

    .line 3
    invoke-direct {p0}, Lp2/k;->j()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lp2/k;->j()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lp2/k;->c:Lp2/a;

    invoke-virtual {v0}, Lp2/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lp2/k;->c:Lp2/a;

    invoke-virtual {v0}, Lp2/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lp2/k;->c()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
