.class Lcom/samruston/twitter/settings/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/d$c$d;,
        Lcom/samruston/twitter/settings/d$c$e;
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

.field private e:Lcom/samruston/twitter/settings/d$d;

.field final synthetic f:Lcom/samruston/twitter/settings/d;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/d;Landroid/content/Context;Lcom/samruston/twitter/settings/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/d$c;->f:Lcom/samruston/twitter/settings/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samruston/twitter/settings/d$c;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samruston/twitter/settings/d$c;->e:Lcom/samruston/twitter/settings/d$d;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/settings/d$c;)Lcom/samruston/twitter/settings/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/d$c;->e:Lcom/samruston/twitter/settings/d$d;

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/d$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/settings/d$c;->g(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    check-cast p1, Lcom/samruston/twitter/settings/d$c$e;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/settings/d$c$e;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/settings/d$c;->d:Landroid/content/Context;

    invoke-static {v2}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/e$a;

    invoke-virtual {v2}, Lu8/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/settings/d$c$e;->z:Landroid/widget/ImageView;

    const v2, 0x7f080171

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/settings/d$c$e;->A:Landroid/widget/ImageView;

    new-instance v2, Lcom/samruston/twitter/settings/d$c$a;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/settings/d$c$a;-><init>(Lcom/samruston/twitter/settings/d$c;Lcom/samruston/twitter/settings/d$c$e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lcom/samruston/twitter/settings/d$c$e;->B:Landroid/widget/ImageView;

    new-instance v2, Lcom/samruston/twitter/settings/d$c$b;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/settings/d$c$b;-><init>(Lcom/samruston/twitter/settings/d$c;Lcom/samruston/twitter/settings/d$c$e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/settings/d$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/e$a;

    invoke-virtual {v0}, Lu8/e$a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 8
    iget-object p2, p1, Lcom/samruston/twitter/settings/d$c$e;->x:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/samruston/twitter/settings/d$c$e;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/settings/d$c$e;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/settings/d$c;->d:Landroid/content/Context;

    invoke-static {v2}, Lu8/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8/e$a;

    invoke-virtual {p2}, Lu8/e$a;->b()J

    move-result-wide v3

    sget-object p2, Lcom/samruston/twitter/views/TimeView$TimeMode;->e:Lcom/samruston/twitter/views/TimeView$TimeMode;

    invoke-static {v2, v3, v4, v1, p2}, Lcom/samruston/twitter/views/TimeView;->o(Landroid/content/Context;JZLcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p2, p1, Lcom/samruston/twitter/settings/d$c$e;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/settings/d$c;->f:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p1, Lcom/samruston/twitter/settings/d$c$e;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/settings/d$c;->f:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p2, p1, Lcom/samruston/twitter/settings/d$c$e;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/settings/d$c;->f:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object p2, p1, Lcom/samruston/twitter/settings/d$c$e;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/settings/d$c;->f:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object p2, p1, Lcom/samruston/twitter/settings/d$c$e;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/samruston/twitter/settings/d$c;->f:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p1, Lcom/samruston/twitter/settings/d$c$e;->B:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/samruston/twitter/settings/d$c;->f:Lcom/samruston/twitter/settings/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/settings/d$c;->g(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 18
    check-cast p1, Lcom/samruston/twitter/settings/d$c$d;

    .line 19
    iget-object p2, p1, Lcom/samruston/twitter/settings/d$c$d;->x:Landroid/widget/TextView;

    const v0, 0x7f120030

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p2, p1, Lcom/samruston/twitter/settings/d$c$d;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samruston/twitter/settings/d$c$c;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/d$c$c;-><init>(Lcom/samruston/twitter/settings/d$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p1, Lcom/samruston/twitter/settings/d$c$d;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/settings/d$c;->f:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p1, Lcom/samruston/twitter/settings/d$c$d;->y:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/samruston/twitter/settings/d$c;->f:Lcom/samruston/twitter/settings/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_1
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

    const v1, 0x7f0d00c3

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/settings/d$c$e;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/d$c$e;-><init>(Lcom/samruston/twitter/settings/d$c;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00d3

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samruston/twitter/settings/d$c$d;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/d$c$d;-><init>(Lcom/samruston/twitter/settings/d$c;Landroid/view/View;)V

    return-object p2
.end method
