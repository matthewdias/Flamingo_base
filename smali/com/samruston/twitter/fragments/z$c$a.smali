.class Lcom/samruston/twitter/fragments/z$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/z$c;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/text/Editable;

.field final synthetic d:Lcom/samruston/twitter/fragments/z$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/z$c;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/z$c$a;->c:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object v3, v3, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/z;->w1(Lcom/samruston/twitter/fragments/z;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object v3, v3, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/z;->w1(Lcom/samruston/twitter/fragments/z;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object v4, v4, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/z;->x1(Lcom/samruston/twitter/fragments/z;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object v3, v3, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/z;->w1(Lcom/samruston/twitter/fragments/z;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object v4, v4, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/z;->x1(Lcom/samruston/twitter/fragments/z;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object v3, v3, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/z;->w1(Lcom/samruston/twitter/fragments/z;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object v2, v2, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/z$c$a;->c:Landroid/text/Editable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samruston/twitter/fragments/z$c$a$a;

    invoke-direct {v4, p0, v0}, Lcom/samruston/twitter/fragments/z$c$a$a;-><init>(Lcom/samruston/twitter/fragments/z$c$a;Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v3, v4}, Lcom/samruston/twitter/api/API;->P0(Landroid/content/Context;ILjava/lang/String;Lcom/samruston/twitter/api/API$t2;)V

    return-void
.end method
