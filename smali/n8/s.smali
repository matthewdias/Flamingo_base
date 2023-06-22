.class public Ln8/s;
.super Lb8/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ln8/s;",
        ">",
        "Lb8/c<",
        "TItem;",
        "Ln8/s$e;",
        ">;"
    }
.end annotation


# instance fields
.field private B:I

.field private C:Z

.field private D:La8/b;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb8/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8/s;->B:I

    .line 3
    iput-boolean v0, p0, Ln8/s;->C:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln8/s;->D:La8/b;

    .line 5
    iput-object v0, p0, Ln8/s;->E:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Ln8/s$d;

    invoke-direct {v0, p0}, Ln8/s$d;-><init>(Ln8/s;)V

    iput-object v0, p0, Ln8/s;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic g0(Ln8/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lb8/d;->y:I

    return p0
.end method

.method static synthetic h0(Ln8/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lb8/d;->y:I

    return p0
.end method

.method static synthetic i0(Ln8/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lb8/d;->y:I

    return p0
.end method

.method static synthetic j0(Ln8/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lb8/d;->y:I

    return p0
.end method

.method static synthetic k0(Ln8/s;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/s;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method static synthetic l0(Ln8/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln8/s;->C:Z

    return p0
.end method

.method static synthetic m0(Ln8/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln8/s;->C:Z

    return p1
.end method

.method static synthetic n0(Ln8/s;Ln8/s$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/s;->v0(Ln8/s$e;)V

    return-void
.end method

.method static synthetic o0(Ln8/s;)La8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/s;->D:La8/b;

    return-object p0
.end method

.method static synthetic p0(Ln8/s;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/s;->E:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic q0(Ln8/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lb8/d;->y:I

    return p0
.end method

.method private v0(Ln8/s$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln8/s$e;->O(Ln8/s$e;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Ln8/s;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08013c

    goto :goto_0

    :cond_0
    const v0, 0x7f08013d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public A0(I)Ln8/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb8/d;->U(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/s;

    return-object p1
.end method

.method public B0(Z)Ln8/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb8/b;->z(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/s;

    return-object p1
.end method

.method public C0(I)Ln8/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb8/d;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/s;

    return-object p1
.end method

.method public D0(I)Ln8/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb8/d;->b0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/s;

    return-object p1
.end method

.method public E0(Z)Ln8/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb8/d;->c0(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/s;

    return-object p1
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0d00a3

    return v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x7f0a0205

    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ln8/s$e;

    invoke-virtual {p0, p1, p2}, Ln8/s;->r0(Ln8/s$e;Ljava/util/List;)V

    return-void
.end method

.method public r0(Ln8/s$e;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lb8/b;->n(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lb8/c;->d0(Lb8/e;)V

    .line 3
    invoke-direct {p0, p1}, Ln8/s;->v0(Ln8/s$e;)V

    .line 4
    invoke-static {p1}, Ln8/s$e;->O(Ln8/s$e;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lb8/d;->t:Lz7/b;

    invoke-virtual {v0}, Lh8/a;->h()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-static {p1}, Ln8/s$e;->P(Ln8/s$e;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lb8/d;->t:Lz7/b;

    invoke-virtual {v0}, Lh8/a;->h()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-static {p1}, Ln8/s$e;->O(Ln8/s$e;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "systemDarkMode"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 7
    invoke-static {p1}, Ln8/s$e;->O(Ln8/s$e;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ln8/s$e;->O(Ln8/s$e;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {p1}, Ln8/s$e;->R(Ln8/s$e;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Ln8/s$a;

    invoke-direct {v0, p0, p1}, Ln8/s$a;-><init>(Ln8/s;Ln8/s$e;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {p1}, Ln8/s$e;->S(Ln8/s$e;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Ln8/s$b;

    invoke-direct {v0, p0}, Ln8/s$b;-><init>(Ln8/s;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p1}, Ln8/s$e;->T(Ln8/s$e;)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Ln8/s;->B:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p0, p2}, Lb8/b;->x(Lc8/b;Landroid/view/View;)V

    .line 13
    invoke-static {p1}, Ln8/s$e;->T(Ln8/s$e;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ln8/s$c;

    invoke-direct {v0, p0, p1}, Ln8/s$c;-><init>(Ln8/s;Ln8/s$e;)V

    invoke-static {p2, v0}, Lt8/h;->d0(Landroid/view/View;Lt8/h$i;)V

    return-void
.end method

.method public s0()La8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/s;->D:La8/b;

    return-object v0
.end method

.method public t0(Landroid/view/View;)Ln8/s$e;
    .locals 2

    .line 1
    new-instance v0, Ln8/s$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln8/s$e;-><init>(Landroid/view/View;Ln8/s$a;)V

    return-object v0
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln8/s;->C:Z

    return-void
.end method

.method public bridge synthetic v(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/s;->t0(Landroid/view/View;)Ln8/s$e;

    move-result-object p1

    return-object p1
.end method

.method public w0(La8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/s;->D:La8/b;

    return-void
.end method

.method public x0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/s;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/s;->B:I

    return-void
.end method

.method public z0(I)Ln8/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb8/d;->S(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/s;

    return-object p1
.end method
