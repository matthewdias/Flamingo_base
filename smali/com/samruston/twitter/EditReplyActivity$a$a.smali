.class Lcom/samruston/twitter/EditReplyActivity$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/EditReplyActivity$a;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/EditReplyActivity$a$b;

.field final synthetic d:Lcom/samruston/twitter/EditReplyActivity$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/EditReplyActivity$a;Lcom/samruston/twitter/EditReplyActivity$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->d:Lcom/samruston/twitter/EditReplyActivity$a;

    iput-object p2, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->c:Lcom/samruston/twitter/EditReplyActivity$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->c:Lcom/samruston/twitter/EditReplyActivity$a$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->d:Lcom/samruston/twitter/EditReplyActivity$a;

    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samruston/twitter/EditReplyActivity$a;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->c:Lcom/samruston/twitter/EditReplyActivity$a$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->d:Lcom/samruston/twitter/EditReplyActivity$a;

    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samruston/twitter/EditReplyActivity$a;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->c:Lcom/samruston/twitter/EditReplyActivity$a$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->d:Lcom/samruston/twitter/EditReplyActivity$a;

    iget-object v0, p1, Lcom/samruston/twitter/EditReplyActivity$a;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samruston/twitter/EditReplyActivity$a;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->c:Lcom/samruston/twitter/EditReplyActivity$a$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/EditReplyActivity$a$a;->c:Lcom/samruston/twitter/EditReplyActivity$a$b;

    iget-object p1, p1, Lcom/samruston/twitter/EditReplyActivity$a$b;->z:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method
