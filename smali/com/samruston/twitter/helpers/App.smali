.class public Lcom/samruston/twitter/helpers/App;
.super Landroidx/multidex/b;
.source "MyApplication"


# static fields
.field private static c:Landroid/content/Context;

.field private static final d:I

.field private static e:J

.field private static f:Lcom/squareup/picasso/Picasso;

.field private static final g:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/App;->c:Landroid/content/Context;

    const-string v1, "cacheImagesSize"

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/samruston/twitter/helpers/App;->d:I

    const-wide/16 v0, 0xfa0

    .line 2
    sput-wide v0, Lcom/samruston/twitter/helpers/App;->e:J

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/samruston/twitter/helpers/App;->f:Lcom/squareup/picasso/Picasso;

    .line 4
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    new-instance v1, Lcom/samruston/twitter/helpers/App$a;

    invoke-direct {v1}, Lcom/samruston/twitter/helpers/App$a;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/v;)Lokhttp3/x$a;

    move-result-object v0

    sget-wide v1, Lcom/samruston/twitter/helpers/App;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-wide v1, Lcom/samruston/twitter/helpers/App;->e:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-wide v1, Lcom/samruston/twitter/helpers/App;->e:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/helpers/App;->g:Lokhttp3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/multidex/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/v$a;)Lokhttp3/a0;
    .locals 0

    invoke-static {p0}, Lcom/samruston/twitter/helpers/App;->i(Lokhttp3/v$a;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/File;)J
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, p0

    mul-long/2addr v1, v3

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v5, p0

    mul-long/2addr v5, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v5

    :goto_0
    long-to-float p0, v1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    long-to-float v0, v5

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-long v0, p0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private static c(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/helpers/App;->b(Ljava/io/File;)J

    move-result-wide v0

    sget p0, Lcom/samruston/twitter/helpers/App;->d:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x2000000

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/App;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static f()Lokhttp3/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/App;->g:Lokhttp3/x;

    return-object v0
.end method

.method public static g()Lcom/squareup/picasso/Picasso;
    .locals 6

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/App;->f:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samruston/twitter/helpers/App;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, v0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/samruston/twitter/helpers/App;->c:Landroid/content/Context;

    const-string v2, "picasso-big-cache"

    invoke-static {v0, v2}, Lcom/samruston/twitter/helpers/App;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/samruston/twitter/helpers/App;->c(Ljava/io/File;)J

    move-result-wide v2

    .line 5
    new-instance v4, Lokhttp3/x$a;

    invoke-direct {v4}, Lokhttp3/x$a;-><init>()V

    new-instance v5, Lokhttp3/c;

    invoke-direct {v5, v0, v2, v3}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    .line 6
    invoke-virtual {v4, v5}, Lokhttp3/x$a;->c(Lokhttp3/c;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v2, Ln8/a;->a:Ln8/a;

    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/v;)Lokhttp3/x$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    .line 9
    new-instance v2, Lm7/a;

    invoke-direct {v2, v0}, Lm7/a;-><init>(Lokhttp3/x;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso$Builder;->defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$Builder;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/helpers/App;->f:Lcom/squareup/picasso/Picasso;

    .line 13
    :cond_0
    sget-object v0, Lcom/samruston/twitter/helpers/App;->f:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method private static synthetic i(Lokhttp3/v$a;)Lokhttp3/a0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lokhttp3/v$a;->c()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "close"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lokhttp3/v$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/multidex/b;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroidx/multidex/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/helpers/App;->c:Landroid/content/Context;

    const-string v1, "emojiMode"

    const-string v2, "system"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oreo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll0/a;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll0/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lm0/a$c;->a(Z)Lm0/a$c;

    .line 4
    invoke-static {v0}, Lm0/a;->p(Lm0/a$c;)Lm0/a;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->l0(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/helpers/App;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->l0(Landroid/content/Context;)V

    const-string v0, "notificationMode"

    const-string v1, "basic"

    .line 4
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p0, v0, v1}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/helpers/App;->h()V

    return-void
.end method
