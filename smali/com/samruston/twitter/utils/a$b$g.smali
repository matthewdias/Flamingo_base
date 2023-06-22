.class Lcom/samruston/twitter/utils/a$b$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$l3;


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
        "Lcom/samruston/twitter/api/API$l3<",
        "Ltwitter4j/Status;",
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
    iput-object p1, p0, Lcom/samruston/twitter/utils/a$b$g;->b:Lcom/samruston/twitter/utils/a$b;

    iput-object p2, p0, Lcom/samruston/twitter/utils/a$b$g;->a:Lm8/b$a;

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
    check-cast p1, Ltwitter4j/ResponseList;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/a$b$g;->l(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public l(Ltwitter4j/ResponseList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/samruston/twitter/utils/a$b$g;->a:Lm8/b$a;

    invoke-virtual {p1}, Lm8/b$a;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/utils/a$b$g;->b:Lcom/samruston/twitter/utils/a$b;

    iget-object v0, v0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/utils/a$b$g;->b:Lcom/samruston/twitter/utils/a$b;

    iget-object v1, v1, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p1, v1, v0}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    :goto_0
    return-void
.end method
