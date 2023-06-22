.class Lcom/samruston/twitter/api/API$w1$a$a;
.super Lcom/samruston/twitter/api/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$w1$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samruston/twitter/api/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/samruston/twitter/api/API$w1$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$w1$a;Lcom/samruston/twitter/api/API$g3;Ll8/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$w1$a$a;->e:Lcom/samruston/twitter/api/API$w1$a;

    iput p4, p0, Lcom/samruston/twitter/api/API$w1$a$a;->d:I

    invoke-direct {p0, p2, p3}, Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/api/API$w1$a$a;->f()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$w1$a$a;->g(Ljava/lang/Long;)V

    return-void
.end method

.method public f()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$w1$a$a;->e:Lcom/samruston/twitter/api/API$w1$a;

    iget-object v0, v0, Lcom/samruston/twitter/api/API$w1$a;->d:Lcom/samruston/twitter/api/API$w1;

    iget-object v0, v0, Lcom/samruston/twitter/api/API$w1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/api/API$w1$a$a;->e:Lcom/samruston/twitter/api/API$w1$a;

    iget-object v1, v1, Lcom/samruston/twitter/api/API$w1$a;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samruston/twitter/api/API$w1$a$a;->d:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Ltwitter4j/api/ListsResources;->createUserList(Ljava/lang/String;ZLjava/lang/String;)Ltwitter4j/UserList;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/UserList;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$w1$a$a;->e:Lcom/samruston/twitter/api/API$w1$a;

    iget-object v0, v0, Lcom/samruston/twitter/api/API$w1$a;->d:Lcom/samruston/twitter/api/API$w1;

    iget-object v0, v0, Lcom/samruston/twitter/api/API$w1;->b:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
