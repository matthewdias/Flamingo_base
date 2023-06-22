.class Lcom/samruston/twitter/fragments/e$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/e;->Z(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:I

.field final synthetic e:Lcom/samruston/twitter/fragments/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/e;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/e$e;->e:Lcom/samruston/twitter/fragments/e;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/e$e;->c:Landroid/net/Uri;

    iput p3, p0, Lcom/samruston/twitter/fragments/e$e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$e;->e:Lcom/samruston/twitter/fragments/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/e$e;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    .line 3
    :try_start_1
    invoke-static {v1}, Lp8/f;->A(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/samruston/twitter/fragments/e$e;->e:Lcom/samruston/twitter/fragments/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/e$e;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lp8/f;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    const/16 v3, 0x5a

    const v4, 0x3f666666    # 0.9f

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, v4}, Lp8/f;->p(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v5, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v2

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/high16 v5, 0xa00000

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0xaf000

    if-le v2, v5, :cond_4

    const v2, 0x3f19999a    # 0.6f

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-le v3, v7, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_2
    move-object v1, v2

    goto :goto_6

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    :cond_3
    invoke-static {v1, v2}, Lp8/f;->p(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x3c

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    mul-float/2addr v2, v6

    move-object v0, v3

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v2, v7, :cond_8

    :goto_4
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-le v2, v7, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 25
    :cond_7
    invoke-static {v1, v6}, Lp8/f;->p(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v5, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-float/2addr v6, v4

    move-object v0, v2

    goto :goto_4

    .line 28
    :cond_8
    :goto_6
    :try_start_2
    iget v0, p0, Lcom/samruston/twitter/fragments/e$e;->d:I

    iget-object v2, p0, Lcom/samruston/twitter/fragments/e$e;->e:Lcom/samruston/twitter/fragments/e;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/e;->G1(Lcom/samruston/twitter/fragments/e;)I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 29
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0, v1}, Ltwitter4j/api/UsersResources;->updateProfileImage(Ljava/io/InputStream;)Ltwitter4j/User;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v3

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Ls8/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ltwitter4j/User;->getProfileBannerMobileRetinaURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lm8/a;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :cond_9
    iget v0, p0, Lcom/samruston/twitter/fragments/e$e;->d:I

    iget-object v2, p0, Lcom/samruston/twitter/fragments/e$e;->e:Lcom/samruston/twitter/fragments/e;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/e;->x1(Lcom/samruston/twitter/fragments/e;)I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 33
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->U0(Landroid/content/Context;)Ltwitter4j/Twitter;

    move-result-object v0

    invoke-interface {v0, v1}, Ltwitter4j/api/UsersResources;->updateProfileBanner(Ljava/io/InputStream;)V

    .line 34
    :cond_a
    :goto_7
    new-instance v0, Lcom/samruston/twitter/fragments/e$e$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/e$e$a;-><init>(Lcom/samruston/twitter/fragments/e$e;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ltwitter4j/TwitterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_1
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    new-instance v0, Lcom/samruston/twitter/fragments/e$e$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/e$e$b;-><init>(Lcom/samruston/twitter/fragments/e$e;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    new-instance v0, Lcom/samruston/twitter/fragments/e$e$c;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/e$e$c;-><init>(Lcom/samruston/twitter/fragments/e$e;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :cond_b
    :goto_8
    return-void
.end method
