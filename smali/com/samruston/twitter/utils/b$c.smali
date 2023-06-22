.class Lcom/samruston/twitter/utils/b$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/b;->K1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/samruston/twitter/utils/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/b$c;->b:Lcom/samruston/twitter/utils/b;

    iput-object p2, p0, Lcom/samruston/twitter/utils/b$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/utils/b$c;->a:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/utils/b$c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/utils/b$c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/utils/b$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p3}, Lm8/b$a;->c()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samruston/twitter/utils/b$c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lcom/samruston/twitter/utils/b$c;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p3}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v2

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/b$c;->b:Lcom/samruston/twitter/utils/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/utils/b$c;->b:Lcom/samruston/twitter/utils/b;

    iget-object p2, p2, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p1, p2, v1}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/utils/b$c;->b:Lcom/samruston/twitter/utils/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p3, p0, Lcom/samruston/twitter/utils/b$c;->b:Lcom/samruston/twitter/utils/b;

    iget-object p3, p3, Lcom/samruston/twitter/utils/b;->j0:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p1, p3, p2}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    :goto_0
    return-void
.end method
