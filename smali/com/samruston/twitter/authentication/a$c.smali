.class Lcom/samruston/twitter/authentication/a$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/authentication/a$e;Lt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/samruston/twitter/authentication/a$e;

.field final synthetic f:Lt8/h$i;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/samruston/twitter/authentication/a$e;Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/authentication/a$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samruston/twitter/authentication/a$c;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/samruston/twitter/authentication/a$c;->e:Lcom/samruston/twitter/authentication/a$e;

    iput-object p4, p0, Lcom/samruston/twitter/authentication/a$c;->f:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "oauth_verifier"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/authentication/a$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/github/scribejava/core/model/Token;

    const-string v3, "oauth_token"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/github/scribejava/core/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lh3/i;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lh3/i;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/samruston/twitter/authentication/a;->a()Li3/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Li3/a;->d(Lcom/github/scribejava/core/model/Token;Lh3/i;)Lcom/github/scribejava/core/model/Token;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/samruston/twitter/api/API;->a:Ltwitter4j/Twitter;

    .line 6
    invoke-static {}, Lcom/samruston/twitter/api/API;->V()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/github/scribejava/core/exceptions/OAuthException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/samruston/twitter/authentication/a$c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/Token;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/Token;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/api/API;->V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/Twitter;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ltwitter4j/TwitterBase;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltwitter4j/api/UsersResources;->showUser(J)Ltwitter4j/User;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samruston/twitter/authentication/a$c;->d:Landroid/content/Context;

    invoke-static {v2}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/authentication/a$c;->d:Landroid/content/Context;

    new-instance v13, Ls8/a;

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    invoke-interface {v1}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Ltwitter4j/User;->getProfileBannerMobileRetinaURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/Token;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/Token;->a()Ljava/lang/String;

    move-result-object v12

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Ls8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v13}, Lm8/a;->a(Landroid/content/Context;Ls8/a;)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/authentication/a$c;->e:Lcom/samruston/twitter/authentication/a$e;

    invoke-interface {v1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/samruston/twitter/authentication/a$e;->a(J)V
    :try_end_1
    .catch Ltwitter4j/TwitterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/github/scribejava/core/exceptions/OAuthException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/github/scribejava/core/exceptions/OAuthException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 13
    new-instance v0, Lcom/samruston/twitter/authentication/a$c$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/authentication/a$c$b;-><init>(Lcom/samruston/twitter/authentication/a$c;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 15
    new-instance v0, Lcom/samruston/twitter/authentication/a$c$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/authentication/a$c$a;-><init>(Lcom/samruston/twitter/authentication/a$c;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
