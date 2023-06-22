.class Lcom/samruston/twitter/fragments/y$c$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/y$c$b;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/User;

.field final synthetic d:Lcom/samruston/twitter/fragments/y$c$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/y$c$b;Ltwitter4j/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$c$b$a;->d:Lcom/samruston/twitter/fragments/y$c$b;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/y$c$b$a;->c:Ltwitter4j/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/y$c$b$a;->d:Lcom/samruston/twitter/fragments/y$c$b;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c$b;->b:Lcom/samruston/twitter/fragments/y$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/y$c;->a:Lcom/samruston/twitter/fragments/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/y$c$b$a;->c:Ltwitter4j/User;

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ltwitter4j/api/UsersResources;->destroyMute(J)Ltwitter4j/User;

    .line 2
    new-instance v0, Lcom/samruston/twitter/fragments/y$c$b$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/y$c$b$a$a;-><init>(Lcom/samruston/twitter/fragments/y$c$b$a;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lcom/samruston/twitter/fragments/y$c$b$a$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/y$c$b$a$b;-><init>(Lcom/samruston/twitter/fragments/y$c$b$a;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
