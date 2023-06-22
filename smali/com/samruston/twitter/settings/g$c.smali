.class Lcom/samruston/twitter/settings/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/g$c$f;,
        Lcom/samruston/twitter/settings/g$c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/content/Context;

.field private e:Lcom/samruston/twitter/settings/g$d;

.field final synthetic f:Lcom/samruston/twitter/settings/g;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/g;Landroid/content/Context;Lcom/samruston/twitter/settings/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samruston/twitter/settings/g$c;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samruston/twitter/settings/g$c;->e:Lcom/samruston/twitter/settings/g$d;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/settings/g$c;)Lcom/samruston/twitter/settings/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/g$c;->e:Lcom/samruston/twitter/settings/g$d;

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v1}, Lcom/samruston/twitter/settings/g;->c(Lcom/samruston/twitter/settings/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->c(Lcom/samruston/twitter/settings/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v1}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/settings/g$c;->g(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    check-cast p1, Lcom/samruston/twitter/settings/g$c$e;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v0

    aget-object v0, v0, p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->c(Lcom/samruston/twitter/settings/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v1}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/g$b;

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->C:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->D:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->E:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->G:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->F:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->H:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->I:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->d()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->d()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->i()I

    move-result v2

    :goto_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->E:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_2
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->H:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->I:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    :goto_2
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->f()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->f()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    iget-object v1, p1, Lcom/samruston/twitter/settings/g$c$e;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->w(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    iget-object v0, p1, Lcom/samruston/twitter/settings/g$c$e;->J:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/settings/g$c$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/settings/g$c$a;-><init>(Lcom/samruston/twitter/settings/g$c;Lcom/samruston/twitter/settings/g$c$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 29
    iget-object v0, p1, Lcom/samruston/twitter/settings/g$c$e;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/settings/g$c$b;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/g$c$b;-><init>(Lcom/samruston/twitter/settings/g$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    :cond_4
    iget-object v0, p1, Lcom/samruston/twitter/settings/g$c$e;->J:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/settings/g$c$c;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/settings/g$c$c;-><init>(Lcom/samruston/twitter/settings/g$c;Lcom/samruston/twitter/settings/g$c$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Lcom/samruston/twitter/settings/g$c$e;->z:Landroid/widget/ImageView;

    const v1, -0xe2164a

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->d(Lcom/samruston/twitter/settings/g;)I

    move-result v0

    if-ne v0, p2, :cond_5

    .line 33
    iget-object p2, p1, Lcom/samruston/twitter/settings/g$c$e;->z:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$e;->J:Landroid/widget/RelativeLayout;

    const/high16 p2, -0x70000000

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 35
    :cond_5
    iget-object p2, p1, Lcom/samruston/twitter/settings/g$c$e;->z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$e;->J:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/samruston/twitter/settings/g$c;->d:Landroid/content/Context;

    invoke-static {p2}, Lt8/h;->N(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 37
    :cond_6
    check-cast p1, Lcom/samruston/twitter/settings/g$c$f;

    .line 38
    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$f;->w:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/samruston/twitter/settings/g$c$d;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/settings/g$c$d;-><init>(Lcom/samruston/twitter/settings/g$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0104

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/settings/g$c$e;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/g$c$e;-><init>(Lcom/samruston/twitter/settings/g$c;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0103

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samruston/twitter/settings/g$c$f;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/g$c$f;-><init>(Lcom/samruston/twitter/settings/g$c;Landroid/view/View;)V

    return-object p2
.end method
