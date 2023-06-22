.class public Lcom/samruston/twitter/adapters/c;
.super Ly8/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/c$e;,
        Lcom/samruston/twitter/adapters/c$f;
    }
.end annotation


# instance fields
.field private f:Landroid/app/Activity;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/samruston/twitter/views/CustomRecyclerView$a;

.field private i:Lcom/samruston/twitter/views/CustomRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/samruston/twitter/views/CustomRecyclerView$a;ZLcom/samruston/twitter/views/CustomRecyclerView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;",
            "Lcom/samruston/twitter/views/CustomRecyclerView$a;",
            "Z",
            "Lcom/samruston/twitter/views/CustomRecyclerView$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly8/f;-><init>()V

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    .line 4
    iput-object p5, p0, Lcom/samruston/twitter/adapters/c;->i:Lcom/samruston/twitter/views/CustomRecyclerView$b;

    .line 5
    iput-object p3, p0, Lcom/samruston/twitter/adapters/c;->h:Lcom/samruston/twitter/views/CustomRecyclerView$a;

    .line 6
    iput-object p2, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic H(Lcom/samruston/twitter/adapters/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic I(Lcom/samruston/twitter/adapters/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic J(Lcom/samruston/twitter/adapters/c;)Lcom/samruston/twitter/views/CustomRecyclerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/c;->h:Lcom/samruston/twitter/views/CustomRecyclerView$a;

    return-object p0
.end method

.method static synthetic K(Lcom/samruston/twitter/adapters/c;)Lcom/samruston/twitter/views/CustomRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/c;->i:Lcom/samruston/twitter/views/CustomRecyclerView$b;

    return-object p0
.end method


# virtual methods
.method public L()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/c;->g(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    check-cast p1, Lcom/samruston/twitter/adapters/c$f;

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    invoke-static {v1}, Lt8/h;->M(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->w:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->A:Landroid/widget/ImageView;

    new-instance v2, Lcom/samruston/twitter/adapters/c$a;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/adapters/c$a;-><init>(Lcom/samruston/twitter/adapters/c;Lcom/samruston/twitter/adapters/c$f;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->z:Lcom/samruston/twitter/views/TimeView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    const-string v2, "tweetNameMode"

    const-string v3, "both"

    invoke-static {v0, v2, v3}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "username"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    const-string v0, "@"

    const-string v3, ""

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 13
    :pswitch_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object v2, p1, Lcom/samruston/twitter/adapters/c$f;->x:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :pswitch_2
    iget-object v2, p1, Lcom/samruston/twitter/adapters/c$f;->w:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    .line 22
    iget-object v3, p1, Lcom/samruston/twitter/adapters/c$f;->y:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lt8/g;->d(Ltwitter4j/DirectMessage;Lcom/samruston/twitter/api/API$f3;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->y:Landroid/widget/TextView;

    const v3, 0x7f12026e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->z:Lcom/samruston/twitter/views/TimeView;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v4}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/DirectMessage;

    invoke-interface {v1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/samruston/twitter/views/TimeView;->setTime(J)V

    .line 26
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->z:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->z:Lcom/samruston/twitter/views/TimeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_2
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/User;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    const-string v4, "highResProfilePics"

    invoke-static {v3, v4, v5}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/samruston/twitter/api/API;->e1(Landroid/widget/ImageView;Ltwitter4j/User;ZLcom/squareup/picasso/Transformation;Lcom/squareup/picasso/Callback;)V

    .line 30
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/c$b;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/c$b;-><init>(Lcom/samruston/twitter/adapters/c;Lcom/samruston/twitter/adapters/c$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Lcom/samruston/twitter/adapters/c$f;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/c$c;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/c$c;-><init>(Lcom/samruston/twitter/adapters/c;Lcom/samruston/twitter/adapters/c$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v1, p1, Lcom/samruston/twitter/adapters/c$f;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p2}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, v1, p2}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    iget-object p2, p1, Lcom/samruston/twitter/adapters/c$f;->z:Lcom/samruston/twitter/views/TimeView;

    new-instance v0, Lcom/samruston/twitter/adapters/c$d;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/c$d;-><init>(Lcom/samruston/twitter/adapters/c;Lcom/samruston/twitter/adapters/c$f;)V

    invoke-static {p2, v0}, Lt8/h;->d0(Landroid/view/View;Lt8/h$i;)V

    goto :goto_3

    .line 34
    :cond_5
    check-cast p1, Lcom/samruston/twitter/adapters/c$e;

    .line 35
    iget-object p2, p1, Lcom/samruston/twitter/adapters/c$e;->y:Landroid/widget/ImageView;

    const v0, 0x7f0801e8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p2, p1, Lcom/samruston/twitter/adapters/c$e;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    iget-object p2, p1, Lcom/samruston/twitter/adapters/c$e;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p1, Lcom/samruston/twitter/adapters/c$e;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/c;->f:Landroid/app/Activity;

    invoke-static {p2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void

    nop

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

.method public v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0040

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/adapters/c$f;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/c$f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d005b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samruston/twitter/adapters/c$e;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/adapters/c$e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
