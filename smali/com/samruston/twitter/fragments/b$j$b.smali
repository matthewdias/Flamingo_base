.class Lcom/samruston/twitter/fragments/b$j$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b$j;->m(Lcom/samruston/twitter/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/b$j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->C1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->D1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->E1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->F1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/b;->x1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    new-instance v4, Lcom/samruston/twitter/fragments/b$j$b$a;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/b$j$b$a;-><init>(Lcom/samruston/twitter/fragments/b$j$b;)V

    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    .line 7
    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/api/API;->u1(Landroid/content/Context;JLjava/lang/String;Lcom/samruston/twitter/api/API$a3;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
