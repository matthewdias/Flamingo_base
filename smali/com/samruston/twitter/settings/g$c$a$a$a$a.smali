.class Lcom/samruston/twitter/settings/g$c$a$a$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/g$c$a$a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/g$c$a$a$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/g$c$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$a$a$a$a;->c:Lcom/samruston/twitter/settings/g$c$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c$a$a$a$a;->c:Lcom/samruston/twitter/settings/g$c$a$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$a$a$a;->a:Lcom/samruston/twitter/settings/g$c$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$a$a;->c:Lcom/samruston/twitter/settings/g$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$a;->c:Lcom/samruston/twitter/settings/g$c$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/g$c$a$a$a$a;->c:Lcom/samruston/twitter/settings/g$c$a$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a$a$a;->a:Lcom/samruston/twitter/settings/g$c$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a$a;->c:Lcom/samruston/twitter/settings/g$c$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a;->d:Lcom/samruston/twitter/settings/g$c;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v1}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c$a$a$a$a;->c:Lcom/samruston/twitter/settings/g$c$a$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$a$a$a;->a:Lcom/samruston/twitter/settings/g$c$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$a$a;->c:Lcom/samruston/twitter/settings/g$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$a;->d:Lcom/samruston/twitter/settings/g$c;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/g$c$a$a$a$a;->c:Lcom/samruston/twitter/settings/g$c$a$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a$a$a;->a:Lcom/samruston/twitter/settings/g$c$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a$a;->c:Lcom/samruston/twitter/settings/g$c$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a;->c:Lcom/samruston/twitter/settings/g$c$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$c$a$a$a$a;->c:Lcom/samruston/twitter/settings/g$c$a$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$a$a$a;->a:Lcom/samruston/twitter/settings/g$c$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$a$a;->c:Lcom/samruston/twitter/settings/g$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c$a;->d:Lcom/samruston/twitter/settings/g$c;

    iget-object v0, v0, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v0}, Lcom/samruston/twitter/settings/g;->c(Lcom/samruston/twitter/settings/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/g$c$a$a$a$a;->c:Lcom/samruston/twitter/settings/g$c$a$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a$a$a;->a:Lcom/samruston/twitter/settings/g$c$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a$a;->c:Lcom/samruston/twitter/settings/g$c$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a;->c:Lcom/samruston/twitter/settings/g$c$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    iget-object v3, p0, Lcom/samruston/twitter/settings/g$c$a$a$a$a;->c:Lcom/samruston/twitter/settings/g$c$a$a$a;

    iget-object v3, v3, Lcom/samruston/twitter/settings/g$c$a$a$a;->a:Lcom/samruston/twitter/settings/g$c$a$a;

    iget-object v3, v3, Lcom/samruston/twitter/settings/g$c$a$a;->c:Lcom/samruston/twitter/settings/g$c$a;

    iget-object v3, v3, Lcom/samruston/twitter/settings/g$c$a;->d:Lcom/samruston/twitter/settings/g$c;

    iget-object v3, v3, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {v3}, Lcom/samruston/twitter/settings/g;->a(Lcom/samruston/twitter/settings/g;)[Lcom/samruston/twitter/settings/g$b;

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/settings/g$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/samruston/twitter/settings/g$b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lt8/h;->k0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/json"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/samruston/twitter/settings/g$c$a$a$a$a;->c:Lcom/samruston/twitter/settings/g$c$a$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a$a$a;->a:Lcom/samruston/twitter/settings/g$c$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a$a;->c:Lcom/samruston/twitter/settings/g$c$a;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c$a;->d:Lcom/samruston/twitter/settings/g$c;

    iget-object v1, v1, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method
