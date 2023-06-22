.class Lcom/samruston/twitter/fragments/y$c$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/y$c$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/User;

.field final synthetic d:Lcom/samruston/twitter/fragments/y$c$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/y$c$a;Ltwitter4j/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$c$a$a;->d:Lcom/samruston/twitter/fragments/y$c$a;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/y$c$a$a;->c:Ltwitter4j/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$c$a$a;->d:Lcom/samruston/twitter/fragments/y$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c$a;->b:Lcom/samruston/twitter/fragments/y$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c;->a:Lcom/samruston/twitter/fragments/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Twitter;->list()Ltwitter4j/api/ListsResources;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y$c$a$a;->d:Lcom/samruston/twitter/fragments/y$c$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/y$c$a;->b:Lcom/samruston/twitter/fragments/y$c;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/y$c;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/y;->X1(Lcom/samruston/twitter/fragments/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samruston/twitter/fragments/y$c$a$a;->c:Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getId()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ltwitter4j/api/ListsResources;->destroyUserListMember(JJ)Ltwitter4j/UserList;

    .line 2
    new-instance v0, Lcom/samruston/twitter/fragments/y$c$a$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/y$c$a$a$a;-><init>(Lcom/samruston/twitter/fragments/y$c$a$a;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lcom/samruston/twitter/fragments/y$c$a$a$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/y$c$a$a$b;-><init>(Lcom/samruston/twitter/fragments/y$c$a$a;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
