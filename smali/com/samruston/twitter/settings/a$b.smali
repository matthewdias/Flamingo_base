.class Lcom/samruston/twitter/settings/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/a$b$c;,
        Lcom/samruston/twitter/settings/a$b$d;
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

.field private e:Lcom/samruston/twitter/settings/a$c;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/a;Landroid/content/Context;Lcom/samruston/twitter/settings/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samruston/twitter/settings/a$b;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samruston/twitter/settings/a$b;->e:Lcom/samruston/twitter/settings/a$c;

    return-void
.end method

.method static synthetic E(Lcom/samruston/twitter/settings/a$b;)Lcom/samruston/twitter/settings/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/a$b;->e:Lcom/samruston/twitter/settings/a$c;

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/a$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lv8/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/samruston/twitter/settings/a$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lv8/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/settings/a$b;->g(I)I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/samruston/twitter/settings/a$b$d;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/settings/a$b$d;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/settings/a$b;->d:Landroid/content/Context;

    invoke-static {v2}, Lv8/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/samruston/twitter/settings/a$b$d;->x:Landroid/widget/ImageView;

    const v0, 0x7f080111

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p1, Lcom/samruston/twitter/settings/a$b$d;->y:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/settings/a$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/settings/a$b$a;-><init>(Lcom/samruston/twitter/settings/a$b;Lcom/samruston/twitter/settings/a$b$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/samruston/twitter/settings/a$b;->d:Landroid/content/Context;

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p1, Lcom/samruston/twitter/settings/a$b$d;->x:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object p1, p1, Lcom/samruston/twitter/settings/a$b$d;->y:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/settings/a$b;->g(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 10
    check-cast p1, Lcom/samruston/twitter/settings/a$b$c;

    .line 11
    iget-object p2, p1, Lcom/samruston/twitter/settings/a$b$c;->x:Landroid/widget/TextView;

    const v0, 0x7f12002f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p2, p1, Lcom/samruston/twitter/settings/a$b$c;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samruston/twitter/settings/a$b$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/a$b$b;-><init>(Lcom/samruston/twitter/settings/a$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/samruston/twitter/settings/a$b;->d:Landroid/content/Context;

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p1, Lcom/samruston/twitter/settings/a$b$c;->y:Landroid/widget/ImageView;

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

    const v1, 0x7f0d00d4

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/settings/a$b$d;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/a$b$d;-><init>(Lcom/samruston/twitter/settings/a$b;Landroid/view/View;)V

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
    new-instance p2, Lcom/samruston/twitter/settings/a$b$c;

    invoke-direct {p2, p0, p1}, Lcom/samruston/twitter/settings/a$b$c;-><init>(Lcom/samruston/twitter/settings/a$b;Landroid/view/View;)V

    return-object p2
.end method
