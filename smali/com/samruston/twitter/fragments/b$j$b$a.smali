.class Lcom/samruston/twitter/fragments/b$j$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b$j$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ltwitter4j/DirectMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/b$j$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b$j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->D1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->E1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->F1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/b$j$b$a;->m(Ltwitter4j/DirectMessage;)V

    return-void
.end method

.method public m(Ltwitter4j/DirectMessage;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->C1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->w1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/m0;->I(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->J1(Lcom/samruston/twitter/fragments/b;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->D1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->E1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->F1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/db/LastSeenDB;->b(Landroid/content/Context;)Lcom/samruston/twitter/db/LastSeenDB;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->c:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/b;->G1(Lcom/samruston/twitter/fragments/b;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/samruston/twitter/db/LastSeenDB;->f(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;JJ)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$j$b$a;->a:Lcom/samruston/twitter/fragments/b$j$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j$b;->c:Lcom/samruston/twitter/fragments/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/b;->H1(Lcom/samruston/twitter/fragments/b;Ltwitter4j/DirectMessage;)V

    :cond_0
    return-void
.end method
