.class public abstract Landroidx/fragment/app/l;
.super Landroidx/viewpager/widget/a;
.source "MyApplication"


# instance fields
.field private final c:Landroidx/fragment/app/h;

.field private d:Landroidx/fragment/app/o;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/h;

    return-void
.end method

.method private static v(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/o;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/o;->j()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    :cond_0
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Landroidx/fragment/app/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->u(I)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/l;->v(IJ)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/h;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/l;->v(IJ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/o;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->j1(Z)V

    .line 13
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->p1(Z)V

    :cond_2
    return-object v2
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->j1(Z)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->p1(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->j1(Z)V

    .line 6
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->p1(Z)V

    .line 7
    iput-object p3, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(I)Landroidx/fragment/app/Fragment;
.end method

.method public u(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
