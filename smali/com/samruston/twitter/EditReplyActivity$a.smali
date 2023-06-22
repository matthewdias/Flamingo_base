.class Lcom/samruston/twitter/EditReplyActivity$a;
.super Ly8/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/EditReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/EditReplyActivity$a$b;
    }
.end annotation


# instance fields
.field f:Landroid/content/Context;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly8/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a;->i:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/samruston/twitter/EditReplyActivity$a;->f:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/samruston/twitter/EditReplyActivity$a;->g:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lcom/samruston/twitter/EditReplyActivity$a;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p4, p0, Lcom/samruston/twitter/EditReplyActivity$a;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public H()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g(I)I

    .line 2
    check-cast p1, Lcom/samruston/twitter/EditReplyActivity$a$b;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/EditReplyActivity$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/EditReplyActivity$a;->f:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/samruston/twitter/EditReplyActivity$a;->f:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->z:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samruston/twitter/EditReplyActivity$a;->f:Landroid/content/Context;

    invoke-static {v1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->z:Landroid/widget/CheckBox;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/EditReplyActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/EditReplyActivity$a$a;-><init>(Lcom/samruston/twitter/EditReplyActivity$a;Lcom/samruston/twitter/EditReplyActivity$a$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_1

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->z:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->z:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samruston/twitter/EditReplyActivity$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->z:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://twitter.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samruston/twitter/EditReplyActivity$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/profile_image?size=normal"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/EditReplyActivity$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object p1, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/EditReplyActivity$a$b;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/EditReplyActivity$a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
