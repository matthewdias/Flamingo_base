.class public Lcom/samruston/twitter/adapters/k0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/k0$c;,
        Lcom/samruston/twitter/adapters/k0$d;
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
.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/samruston/twitter/adapters/k0$d;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samruston/twitter/adapters/k0$d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samruston/twitter/adapters/k0$d;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/k0;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/adapters/k0;->g:Z

    .line 4
    iput-object p1, p0, Lcom/samruston/twitter/adapters/k0;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/samruston/twitter/adapters/k0;->e:Ljava/util/ArrayList;

    .line 6
    iput-boolean p4, p0, Lcom/samruston/twitter/adapters/k0;->g:Z

    .line 7
    iput-object p3, p0, Lcom/samruston/twitter/adapters/k0;->f:Lcom/samruston/twitter/adapters/k0$d;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/adapters/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/k0;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F(Lcom/samruston/twitter/adapters/k0;)Lcom/samruston/twitter/adapters/k0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/k0;->f:Lcom/samruston/twitter/adapters/k0$d;

    return-object p0
.end method

.method static synthetic G(Lcom/samruston/twitter/adapters/k0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/k0;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public H(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/k0;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/k0;->g(I)I

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/k0$c;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/k0$c;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/k0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/k0$c;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/k0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/k0$c;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/k0;->d:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object v0, p1, Lcom/samruston/twitter/adapters/k0$c;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/k0$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/k0$a;-><init>(Lcom/samruston/twitter/adapters/k0;Lcom/samruston/twitter/adapters/k0$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lcom/samruston/twitter/adapters/k0$c;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/adapters/k0$b;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/k0$b;-><init>(Lcom/samruston/twitter/adapters/k0;Lcom/samruston/twitter/adapters/k0$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/k0$c;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p1, Lcom/samruston/twitter/adapters/k0$c;->x:Landroid/widget/TextView;

    const v0, 0x7f12032c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p1, Lcom/samruston/twitter/adapters/k0$c;->A:Landroid/view/View;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/k0;->d:Landroid/content/Context;

    invoke-static {p2}, Lt8/b;->u(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/k0$c;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/k0$c;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lcom/samruston/twitter/adapters/k0$c;->z:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/k0;->g:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
