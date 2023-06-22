.class Lcom/samruston/twitter/fragments/l$i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Relationship;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/l$i;->m(Ltwitter4j/Relationship;)V

    return-void
.end method

.method public m(Ltwitter4j/Relationship;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/l;->T1(Lcom/samruston/twitter/fragments/l;Ltwitter4j/Relationship;)Ltwitter4j/Relationship;

    .line 3
    invoke-interface {p1}, Ltwitter4j/Relationship;->isTargetFollowingSource()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->E1(Lcom/samruston/twitter/fragments/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ltwitter4j/Relationship;->isSourceFollowingTarget()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0, v2}, Lcom/samruston/twitter/fragments/l;->F1(Lcom/samruston/twitter/fragments/l;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/l;->F1(Lcom/samruston/twitter/fragments/l;I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    const v3, 0x7f0a023e

    invoke-interface {p1}, Ltwitter4j/Relationship;->isSourceMutingTarget()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/samruston/twitter/fragments/l;->G1(Lcom/samruston/twitter/fragments/l;IZ)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    const v3, 0x7f0a0072

    invoke-interface {p1}, Ltwitter4j/Relationship;->isSourceBlockingTarget()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/samruston/twitter/fragments/l;->G1(Lcom/samruston/twitter/fragments/l;IZ)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    const v3, 0x7f0a018e

    invoke-interface {p1}, Ltwitter4j/Relationship;->isSourceWantRetweets()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/samruston/twitter/fragments/l;->G1(Lcom/samruston/twitter/fragments/l;IZ)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->H1(Lcom/samruston/twitter/fragments/l;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    invoke-interface {p1}, Ltwitter4j/Relationship;->isTargetFollowingSource()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ltwitter4j/Relationship;->canSourceDm()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->J1(Lcom/samruston/twitter/fragments/l;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1, v2}, Lcom/samruston/twitter/fragments/l;->K1(Lcom/samruston/twitter/fragments/l;Z)Z

    .line 14
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$i;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/samruston/twitter/fragments/l$i$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/l$i$a;-><init>(Lcom/samruston/twitter/fragments/l$i;)V

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/api/API;->c1(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V

    :cond_2
    return-void
.end method
