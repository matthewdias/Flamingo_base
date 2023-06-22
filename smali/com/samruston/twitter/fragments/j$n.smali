.class Lcom/samruston/twitter/fragments/j$n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j;->X1(Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

.field final synthetic c:Z

.field final synthetic d:Lcom/samruston/twitter/fragments/j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$n;->d:Lcom/samruston/twitter/fragments/j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/j$n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samruston/twitter/fragments/j$n;->b:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    iput-boolean p4, p0, Lcom/samruston/twitter/fragments/j$n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$n;->d:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120104

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$n;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$n;->d:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv8/c;->d:Ljava/lang/String;

    const-string v3, "downloadFolder"

    invoke-static {v1, v3, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$n;->b:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    sget-object v4, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    const-string v5, ".jpg"

    if-ne v3, v4, :cond_2

    const-string v3, "twimg.com"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "profile_images"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":orig"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_2
    sget-object v4, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v3, v4, :cond_3

    const-string v5, ".mp4"

    goto :goto_2

    .line 12
    :cond_3
    sget-object v4, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v3, v4, :cond_4

    const-string v5, ".gif"

    goto :goto_2

    :cond_4
    const-string v5, ""

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_6
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j$n;->d:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    .line 18
    iget-boolean v4, p0, Lcom/samruston/twitter/fragments/j$n;->c:Z

    if-eqz v4, :cond_7

    .line 19
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/samruston/twitter/api/API;->a0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_7
    new-instance v4, Landroid/app/DownloadManager$Request;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    move-object v0, v4

    .line 21
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 24
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method
