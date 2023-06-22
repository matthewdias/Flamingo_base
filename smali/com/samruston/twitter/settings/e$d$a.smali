.class Lcom/samruston/twitter/settings/e$d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e$d;->l(Ltwitter4j/ResponseList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/ResponseList;

.field final synthetic d:Lcom/samruston/twitter/settings/e$d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$d;Ltwitter4j/ResponseList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$d$a;->d:Lcom/samruston/twitter/settings/e$d;

    iput-object p2, p0, Lcom/samruston/twitter/settings/e$d$a;->c:Ltwitter4j/ResponseList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$d$a;->d:Lcom/samruston/twitter/settings/e$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$d;->a:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samruston/twitter/settings/e$d$a;->c:Ltwitter4j/ResponseList;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/UserList;

    invoke-interface {v3}, Ltwitter4j/UserList;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samruston/twitter/settings/e$d$a;->c:Ltwitter4j/ResponseList;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltwitter4j/UserList;

    invoke-interface {p2}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$d$a;->d:Lcom/samruston/twitter/settings/e$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$d;->a:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    return-void
.end method
