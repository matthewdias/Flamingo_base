.class Lp8/f$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/f;->H(Landroid/content/Context;Ljava/lang/String;Lt8/h$i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lt8/h$i;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/f$b;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lp8/f$b;->d:Z

    iput-object p3, p0, Lp8/f$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lp8/f$b;->f:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lp8/f$b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "image.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lp8/f$b;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lp8/f$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->b0(Landroid/content/Context;)Lokhttp3/x;

    move-result-object v0

    .line 6
    new-instance v2, Lokhttp3/y$a;

    invoke-direct {v2}, Lokhttp3/y$a;-><init>()V

    iget-object v3, p0, Lp8/f$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->M()Lokhttp3/a0;

    move-result-object v0

    .line 8
    invoke-static {v1}, Laa/o;->f(Ljava/io/File;)Laa/y;

    move-result-object v2

    invoke-static {v2}, Laa/o;->c(Laa/y;)Laa/g;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->a0()Laa/h;

    move-result-object v0

    invoke-interface {v2, v0}, Laa/g;->s(Laa/a0;)J

    .line 10
    invoke-interface {v2}, Laa/y;->close()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lp8/f$b;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/FileUtils;->copyURLToFile(Ljava/net/URL;Ljava/io/File;)V

    .line 12
    :goto_0
    new-instance v0, Lp8/f$b$a;

    invoke-direct {v0, p0}, Lp8/f$b$a;-><init>(Lp8/f$b;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lp8/f$b;->c:Landroid/content/Context;

    const-string v2, "com.samruston.twitter.provider"

    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.STREAM"

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lp8/f$b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
