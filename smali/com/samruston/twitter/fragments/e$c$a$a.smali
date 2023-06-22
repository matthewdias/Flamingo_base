.class Lcom/samruston/twitter/fragments/e$c$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/e$c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/e$c$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/e$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/e$c$a;->d:Lcom/samruston/twitter/fragments/e$c;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/e;->z1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    iget-object v2, v2, Lcom/samruston/twitter/fragments/e$c$a;->d:Lcom/samruston/twitter/fragments/e$c;

    iget-object v2, v2, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/e;->C1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    iget-object v3, v3, Lcom/samruston/twitter/fragments/e$c$a;->d:Lcom/samruston/twitter/fragments/e$c;

    iget-object v3, v3, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/e;->B1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    iget-object v4, v4, Lcom/samruston/twitter/fragments/e$c$a;->d:Lcom/samruston/twitter/fragments/e$c;

    iget-object v4, v4, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v4}, Lcom/samruston/twitter/fragments/e;->A1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Ltwitter4j/api/UsersResources;->updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/User;

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/e$c$a;->c:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/e$c$a;->d:Lcom/samruston/twitter/fragments/e$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/e;->z1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/e$c$a;->c:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/e$c$a;->c:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c$a$a;->c:Lcom/samruston/twitter/fragments/e$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/e$c$a;->c:Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getProfileBannerMobileRetinaURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lm8/a;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samruston/twitter/fragments/e$c$a$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/e$c$a$a$a;-><init>(Lcom/samruston/twitter/fragments/e$c$a$a;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v0, Lcom/samruston/twitter/fragments/e$c$a$a$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/e$c$a$a$b;-><init>(Lcom/samruston/twitter/fragments/e$c$a$a;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
