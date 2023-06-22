.class Lcom/samruston/twitter/adapters/b$i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$n3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/b;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/b$j;

.field final synthetic b:Lcom/samruston/twitter/adapters/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$i;->b:Lcom/samruston/twitter/adapters/b;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->F:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Status;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/adapters/b$i;->m(Ltwitter4j/Status;)V

    return-void
.end method

.method public m(Ltwitter4j/Status;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->b:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "tweetNameMode"

    const-string v3, "both"

    invoke-static {v0, v2, v3}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "username"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    const-string v0, "@"

    const/16 v2, 0x8

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->L:Landroid/widget/TextView;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object v3, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v3, v3, Lcom/samruston/twitter/adapters/b$j;->L:Landroid/widget/TextView;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v3, v3, Lcom/samruston/twitter/adapters/b$j;->M:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object v3, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v3, v3, Lcom/samruston/twitter/adapters/b$j;->L:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, p1, v5, v4, v4}, Lt8/g;->h(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZ)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->F:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/b$i$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/b$i$a;-><init>(Lcom/samruston/twitter/adapters/b$i;Ltwitter4j/Status;)V

    invoke-static {v0, v1}, Lt8/h;->d0(Landroid/view/View;Lt8/h$i;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$j;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_2
        0x2e3b81 -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
