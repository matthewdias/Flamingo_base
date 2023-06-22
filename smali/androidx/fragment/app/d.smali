.class public Landroidx/fragment/app/d;
.super Landroidx/core/app/e;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/core/app/a$b;
.implements Landroidx/core/app/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;
    }
.end annotation


# instance fields
.field final d:Landroid/os/Handler;

.field final e:Landroidx/fragment/app/f;

.field private f:Landroidx/lifecycle/q;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:Ln/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/d$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->d:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroidx/fragment/app/d$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;)V

    invoke-static {v0}, Landroidx/fragment/app/f;->b(Landroidx/fragment/app/g;)Landroidx/fragment/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/d;->i:Z

    return-void
.end method

.method private o(Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v0}, Ln/h;->l()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d;->n:Ln/h;

    iget v2, p0, Landroidx/fragment/app/d;->m:I

    invoke-virtual {v0, v2}, Ln/h;->h(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/fragment/app/d;->m:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/fragment/app/d;->m:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/fragment/app/d;->m:I

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d;->n:Ln/h;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ln/h;->j(ILjava/lang/Object;)V

    .line 6
    iget p1, p0, Landroidx/fragment/app/d;->m:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroidx/fragment/app/d;->m:I

    return v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static p(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/d;->t(Landroidx/fragment/app/h;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static t(Landroidx/fragment/app/h;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/g;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()Landroidx/fragment/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, p1}, Landroidx/fragment/app/d;->t(Landroidx/fragment/app/h;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public B()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public c()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/e;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/d;->p(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/d;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/d;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/d;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/f;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public k()Landroidx/lifecycle/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/d$c;->b:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v1, v0}, Ln/h;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v2, v0}, Ln/h;->k(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/f;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 7
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroidx/core/app/a;->l()Landroidx/core/app/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/a$c;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()Landroidx/fragment/app/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/h;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/h;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/core/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Landroidx/fragment/app/d$c;->b:Landroidx/lifecycle/q;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    if-nez v3, :cond_0

    .line 5
    iput-object v2, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/d$c;->c:Landroidx/fragment/app/j;

    :cond_1
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/f;->x(Landroid/os/Parcelable;Landroidx/fragment/app/j;)V

    const-string v0, "android:support:next_request_index"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->m:I

    const-string v0, "android:support:request_indicies"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 12
    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ln/h;

    array-length v3, v0

    invoke-direct {v1, v3}, Ln/h;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/d;->n:Ln/h;

    move v1, v2

    .line 14
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/d;->n:Ln/h;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Ln/h;->j(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/d;->n:Ln/h;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Ln/h;

    invoke-direct {p1}, Ln/h;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->n:Ln/h;

    .line 19
    iput v2, p0, Landroidx/fragment/app/d;->m:I

    .line 20
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/f;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/d;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->h()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->v()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->l(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/d;->h:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->m()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->s()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/d;->v(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/f;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v2, v0}, Ln/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v3, v0}, Ln/h;->k(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/f;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->x0(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/d;->h:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->s()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->x()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->y()Landroidx/fragment/app/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Landroidx/fragment/app/d$c;

    invoke-direct {v2}, Landroidx/fragment/app/d$c;-><init>()V

    .line 5
    iput-object v0, v2, Landroidx/fragment/app/d$c;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->f:Landroidx/lifecycle/q;

    iput-object v0, v2, Landroidx/fragment/app/d$c;->b:Landroidx/lifecycle/q;

    .line 7
    iput-object v1, v2, Landroidx/fragment/app/d$c;->c:Landroidx/fragment/app/j;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/d;->s()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->z()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v0}, Ln/h;->l()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget v0, p0, Landroidx/fragment/app/d;->m:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v0}, Ln/h;->l()I

    move-result v0

    new-array v0, v0, [I

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v1}, Ln/h;->l()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v3}, Ln/h;->l()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v3, v2}, Ln/h;->i(I)I

    move-result v3

    aput v3, v0, v2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/d;->n:Ln/h;

    invoke-virtual {v3, v2}, Ln/h;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/d;->i:Z

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/d;->g:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->s()Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/d;->i:Z

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/d;->s()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->r()V

    return-void
.end method

.method final q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroidx/fragment/app/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/d;->p(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/d;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/d;->p(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/d;->p(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/d;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/d;->p(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected v(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->p()V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Landroidx/core/app/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/a;->o(Landroid/app/Activity;Landroidx/core/app/m;)V

    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/d;->l:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Landroidx/core/app/a;->p(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v2, p0, Landroidx/fragment/app/d;->l:Z

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/d;->p(I)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->o(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 6
    invoke-static {p0, p2, p1, p4}, Landroidx/core/app/a;->p(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iput-boolean v2, p0, Landroidx/fragment/app/d;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Landroidx/fragment/app/d;->l:Z

    throw p1
.end method
