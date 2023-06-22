.class Lp8/f$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/f;->s(Landroid/content/Context;IILandroid/content/Intent;Lcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(IILandroid/content/Intent;Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput p1, p0, Lp8/f$a;->c:I

    iput p2, p0, Lp8/f$a;->d:I

    iput-object p3, p0, Lp8/f$a;->e:Landroid/content/Intent;

    iput-object p4, p0, Lp8/f$a;->f:Landroid/content/Context;

    iput-object p5, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lp8/f$a;->c:I

    invoke-static {}, Lp8/f;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    iget v0, p0, Lp8/f$a;->d:I

    if-ne v0, v2, :cond_7

    .line 2
    iget-object v0, p0, Lp8/f$a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lp8/f$a;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lp8/f$a;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lp8/f;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lp8/f$a;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lp8/f;->y(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object v3, p0, Lp8/f$a;->f:Landroid/content/Context;

    invoke-static {v3}, Lp8/f;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lp8/f$a;->f:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lp8/f;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 11
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    :try_start_1
    iget-object v3, p0, Lp8/f$a;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lp8/f;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_3
    iget-object v0, p0, Lp8/f$a;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lp8/f$a;->f:Landroid/content/Context;

    iget-object v1, p0, Lp8/f$a;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lp8/f;->y(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    :try_start_2
    iget-object v0, p0, Lp8/f$a;->f:Landroid/content/Context;

    iget-object v1, p0, Lp8/f$a;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lp8/f;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    new-array v2, v3, [Landroid/net/Uri;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 21
    :cond_4
    iget-object v0, p0, Lp8/f$a;->f:Landroid/content/Context;

    iget-object v1, p0, Lp8/f$a;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lp8/f;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    new-array v1, v3, [Landroid/net/Uri;

    iget-object v2, p0, Lp8/f$a;->e:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_5
    :try_start_3
    iget-object v0, p0, Lp8/f$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lp8/f;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lp8/f$a;->f:Landroid/content/Context;

    iget-object v2, p0, Lp8/f$a;->e:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lp8/f;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 25
    iget-object v1, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    new-array v2, v3, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    iget-object v0, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    :goto_3
    return-void

    .line 28
    :cond_6
    iget-object v0, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    new-array v1, v4, [Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_7
    iget v0, p0, Lp8/f$a;->c:I

    invoke-static {}, Lp8/f;->e()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lp8/f$a;->d:I

    if-ne v0, v2, :cond_8

    .line 30
    iget-object v0, p0, Lp8/f$a;->f:Landroid/content/Context;

    invoke-static {}, Lp8/f;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lp8/f;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp8/f;->g(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 31
    iget-object v0, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    new-array v1, v3, [Landroid/net/Uri;

    invoke-static {}, Lp8/f;->f()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_8
    iget v0, p0, Lp8/f$a;->c:I

    invoke-static {}, Lp8/f;->h()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lp8/f$a;->d:I

    if-ne v0, v2, :cond_9

    .line 33
    iget-object v0, p0, Lp8/f$a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 34
    iget-object v1, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    new-array v2, v3, [Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_9
    iget-object v0, p0, Lp8/f$a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 36
    iget-object v1, p0, Lp8/f$a;->g:Lcom/samruston/twitter/api/API$a3;

    new-array v2, v3, [Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
