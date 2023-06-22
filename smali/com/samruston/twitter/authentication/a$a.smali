.class Lcom/samruston/twitter/authentication/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/a;->h(Lw8/a;Lcom/samruston/twitter/authentication/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/authentication/a$d;

.field final synthetic d:Lw8/a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/authentication/a$d;Lw8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/authentication/a$a;->c:Lcom/samruston/twitter/authentication/a$d;

    iput-object p2, p0, Lcom/samruston/twitter/authentication/a$a;->d:Lw8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Get request token"

    invoke-static {v0, v1}, Ln8/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samruston/twitter/authentication/a;->a()Li3/a;

    move-result-object v0

    invoke-virtual {v0}, Li3/a;->f()Lcom/github/scribejava/core/model/Token;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/samruston/twitter/authentication/a;->a()Li3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li3/a;->e(Lcom/github/scribejava/core/model/Token;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/authentication/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/samruston/twitter/authentication/a;->d(Z)Z

    .line 5
    invoke-static {}, Lcom/samruston/twitter/authentication/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/authentication/a$a;->c:Lcom/samruston/twitter/authentication/a$d;

    invoke-static {v0}, Lcom/samruston/twitter/authentication/a;->k(Lcom/samruston/twitter/authentication/a$d;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/authentication/a$a;->d:Lw8/a;

    invoke-static {v0}, Lcom/samruston/twitter/authentication/a;->f(Lw8/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samruston/twitter/authentication/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samruston/twitter/authentication/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/authentication/a$a;->d:Lw8/a;

    invoke-virtual {v0}, Lw8/a;->c0()Ln8/g;

    move-result-object v0

    invoke-static {}, Lcom/samruston/twitter/authentication/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
