.class Lcom/samruston/twitter/api/API$k2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->v(Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$l3<",
        "Ltwitter4j/UserList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ltwitter4j/User;

.field final synthetic c:Lcom/samruston/twitter/api/API$h3;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$k2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$k2;->b:Ltwitter4j/User;

    iput-object p3, p0, Lcom/samruston/twitter/api/API$k2;->c:Lcom/samruston/twitter/api/API$h3;

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

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$k2;->l(Ltwitter4j/ResponseList;)V

    return-void
.end method

.method public l(Ltwitter4j/ResponseList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$k2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samruston/twitter/api/API$k2;->b:Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/api/API$k2$a;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/api/API$k2$a;-><init>(Lcom/samruston/twitter/api/API$k2;Ltwitter4j/ResponseList;)V

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->e(Landroid/content/Context;JLcom/samruston/twitter/api/API$s2;)V

    return-void
.end method
