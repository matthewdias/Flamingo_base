.class Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->G(Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;

.field final synthetic d:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/SearchFilterFragment$b;Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;->d:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;->d:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->h:[Z

    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;->d:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->h:[Z

    iget-object v2, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    aget-boolean v1, v1, v2

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;->d:Lcom/samruston/twitter/fragments/SearchFilterFragment$b;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;

    iget-object v1, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->h:[Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/samruston/twitter/fragments/SearchFilterFragment$b;->I(Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;Z)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$a;->c:Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/SearchFilterFragment$b$b;->y:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lt8/h;->f(Landroid/view/View;)V

    return-void
.end method
