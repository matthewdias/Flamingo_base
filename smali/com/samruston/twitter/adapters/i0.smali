.class public Lcom/samruston/twitter/adapters/i0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/i0$c;,
        Lcom/samruston/twitter/adapters/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samruston/twitter/adapters/i0$c;",
        ">;"
    }
.end annotation


# instance fields
.field d:[I

.field private e:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/libs/Giphy$GIF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/samruston/twitter/adapters/i0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/i0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object v0, Lt8/b;->a:[I

    iput-object v0, p0, Lcom/samruston/twitter/adapters/i0;->d:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/adapters/i0;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/samruston/twitter/adapters/i0;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/samruston/twitter/adapters/i0;->g:Lcom/samruston/twitter/adapters/i0$b;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/adapters/i0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/i0;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F(Lcom/samruston/twitter/adapters/i0;)Lcom/samruston/twitter/adapters/i0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/i0;->g:Lcom/samruston/twitter/adapters/i0$b;

    return-object p0
.end method


# virtual methods
.method public G(Lcom/samruston/twitter/adapters/i0$c;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/i0$c;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/adapters/i0$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/i0$a;-><init>(Lcom/samruston/twitter/adapters/i0;Lcom/samruston/twitter/adapters/i0$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/i0;->e:Landroid/content/Context;

    invoke-static {v0}, Ln8/j;->a(Landroid/content/Context;)Ln8/m;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/libs/Giphy$GIF;

    invoke-virtual {v1}, Lcom/samruston/twitter/libs/Giphy$GIF;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8/m;->B(Ljava/lang/String;)Ln8/l;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/i0;->d:[I

    array-length v3, v2

    rem-int/2addr p2, v3

    aget p2, v2, p2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Ln8/l;->J0(Landroid/graphics/drawable/Drawable;)Ln8/l;

    move-result-object p2

    iget-object p1, p1, Lcom/samruston/twitter/adapters/i0$c;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lx1/h;->r0(Landroid/widget/ImageView;)Ls2/i;

    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/adapters/i0$c;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0087

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/i0$c;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/i0$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/libs/Giphy$GIF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/i0;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/i0;->f:Ljava/util/ArrayList;

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

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samruston/twitter/adapters/i0$c;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/adapters/i0;->G(Lcom/samruston/twitter/adapters/i0$c;I)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/adapters/i0;->H(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/adapters/i0$c;

    move-result-object p1

    return-object p1
.end method
