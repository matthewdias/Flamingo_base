.class Lcom/samruston/twitter/utils/a$b$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/a$b;->a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$s2<",
        "Lcom/samruston/twitter/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm8/b$a;

.field final synthetic b:Lcom/samruston/twitter/utils/a$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/a$b;Lm8/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/a$b$d;->b:Lcom/samruston/twitter/utils/a$b;

    iput-object p2, p0, Lcom/samruston/twitter/utils/a$b$d;->a:Lm8/b$a;

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
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/a$b$d;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/DirectMessage;

    invoke-interface {v1}, Ltwitter4j/DirectMessage;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v4, p0, Lcom/samruston/twitter/utils/a$b$d;->a:Lm8/b$a;

    invoke-virtual {v4}, Lm8/b$a;->c()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getSenderId()J

    move-result-wide v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/utils/a$b$d;->b:Lcom/samruston/twitter/utils/a$b;

    iget-object v0, v0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p1, v0, v3}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/utils/a$b$d;->b:Lcom/samruston/twitter/utils/a$b;

    iget-object v1, v1, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p1, v1, v0}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    :goto_0
    return-void
.end method
