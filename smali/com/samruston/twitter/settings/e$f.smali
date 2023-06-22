.class Lcom/samruston/twitter/settings/e$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/e$f$e;,
        Lcom/samruston/twitter/settings/e$f$f;
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

.field private final e:Ln8/r;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/e;Landroid/content/Context;Ln8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samruston/twitter/settings/e$f;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samruston/twitter/settings/e$f;->e:Ln8/r;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/settings/e$f;)Ln8/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/e$f;->e:Ln8/r;

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/settings/e$f;->g(I)I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/samruston/twitter/settings/e$f$f;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/settings/e$f$f;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/settings/e$f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v2, p0, Lcom/samruston/twitter/settings/e$f;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/samruston/twitter/settings/e$f$f;->x:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/settings/e$f$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/settings/e$f$a;-><init>(Lcom/samruston/twitter/settings/e$f;Lcom/samruston/twitter/settings/e$f$f;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p2, p1, Lcom/samruston/twitter/settings/e$f$f;->y:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/settings/e$f$b;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/settings/e$f$b;-><init>(Lcom/samruston/twitter/settings/e$f;Lcom/samruston/twitter/settings/e$f$f;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Lcom/samruston/twitter/settings/e$f$f;->z:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/settings/e$f$c;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/settings/e$f$c;-><init>(Lcom/samruston/twitter/settings/e$f;Lcom/samruston/twitter/settings/e$f$f;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/samruston/twitter/settings/e$f;->d:Landroid/content/Context;

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Lcom/samruston/twitter/settings/e$f$f;->x:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p2, p1, Lcom/samruston/twitter/settings/e$f$f;->y:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object p1, p1, Lcom/samruston/twitter/settings/e$f$f;->z:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/settings/e$f;->g(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 12
    check-cast p1, Lcom/samruston/twitter/settings/e$f$e;

    .line 13
    iget-object p2, p1, Lcom/samruston/twitter/settings/e$f$e;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samruston/twitter/settings/e$f$d;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/e$f$d;-><init>(Lcom/samruston/twitter/settings/e$f;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/samruston/twitter/settings/e$f;->d:Landroid/content/Context;

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p1, Lcom/samruston/twitter/settings/e$f$e;->x:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
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

    const v1, 0x7f0d00d5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/settings/e$f$f;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/e$f$f;-><init>(Lcom/samruston/twitter/settings/e$f;Landroid/view/View;)V

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
    new-instance p2, Lcom/samruston/twitter/settings/e$f$e;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/e$f$e;-><init>(Lcom/samruston/twitter/settings/e$f;Landroid/view/View;)V

    return-object p2
.end method
