.class public abstract Lw8/a;
.super Lcom/samruston/twitter/libs/MyLocation$h;
.source "MyApplication"


# instance fields
.field private v:Ln8/g;

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/libs/MyLocation$h;-><init>()V

    .line 2
    new-instance v0, Ln8/g;

    invoke-direct {v0}, Ln8/g;-><init>()V

    iput-object v0, p0, Lw8/a;->v:Ln8/g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw8/a;->w:Z

    .line 4
    iput-boolean v0, p0, Lw8/a;->x:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lw8/a;->y:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lw8/a;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic Y(Lw8/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a;->z:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private Z(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lw8/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    const-string v2, ".jpeg"

    const-string v3, ".mp4"

    const-string v4, ".png"

    const-string v5, ".webm"

    const-string v6, ".gif"

    const-string v7, ".mov"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "youtube.com"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "vine.co/v/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "reddit.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "redd.it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "twitter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "play.google.com"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method private a0(Ljava/lang/String;Z)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lw8/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.twitter.com"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lv8/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lv8/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "twitter.com"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    const-string p2, "/status/"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string p2, "/moments/"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "/broadcasts/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    const-string p2, "youtube.com"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "youtu.be"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    :cond_5
    invoke-static {p1}, Lcom/samruston/twitter/utils/FeedProcessor;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const-string p1, "instagram.com"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method private d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object p1
.end method


# virtual methods
.method public b0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw8/a;->x:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw8/a;->y:J

    return-void
.end method

.method public c0()Ln8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->v:Ln8/g;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->w:Z

    return v0
.end method

.method public f0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lw8/a;->g0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public g0(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3}, Lw8/a;->a0(Ljava/lang/String;Z)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lw8/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lw8/a;->Z(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v5, "reader"

    .line 4
    invoke-static {p0, v5, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samruston/twitter/utils/c;->F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "customTabs"

    .line 6
    invoke-static {p0, p2, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne v0, v4, :cond_2

    .line 7
    new-instance p2, Ll/c$a;

    invoke-direct {p2}, Ll/c$a;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lt8/b;->x(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Ll/c$a;->e(I)Ll/c$a;

    .line 9
    invoke-virtual {p2, v4}, Ll/c$a;->d(Z)Ll/c$a;

    const-string p3, "api.twitter.com"

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {p2}, Ll/c$a;->a()Ll/c$a;

    const/16 p3, 0x325

    .line 12
    invoke-static {p0}, Lcom/samruston/twitter/utils/c;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12025b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ll/c$a;->b(Ljava/lang/String;Landroid/app/PendingIntent;)Ll/c$a;

    const/16 p3, 0xfa1

    .line 14
    invoke-static {p0}, Lcom/samruston/twitter/utils/c;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ll/c$a;->b(Ljava/lang/String;Landroid/app/PendingIntent;)Ll/c$a;

    .line 16
    :cond_1
    invoke-virtual {p2}, Ll/c$a;->c()Ll/c;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Ln8/y;

    invoke-direct {p3}, Ln8/y;-><init>()V

    invoke-static {p0, p2, p1, p3}, Ln8/g;->h(Landroid/app/Activity;Ll/c;Landroid/net/Uri;Ln8/g$c;)V

    goto/16 :goto_1

    :cond_2
    const/4 p2, 0x0

    if-nez v0, :cond_3

    const-string v2, "instagr"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "instagram.com/p/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "instagr.am/p/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string p3, "blog.insta"

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x2f

    if-ne p3, v0, :cond_5

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "media?size=l"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/media?size=l"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    new-instance p3, Lcom/samruston/twitter/model/GalleryItem;

    sget-object v0, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {p3, p2, p1, v0, v3}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-static {p0, p3}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    const-string v2, "youtube.com"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {p1}, Lcom/samruston/twitter/utils/FeedProcessor;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    new-instance p3, Lcom/samruston/twitter/model/GalleryItem;

    sget-object v0, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {p3, p2, p1, v0, v3}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-static {p0, p3}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    const/4 p2, 0x3

    if-ne v0, p2, :cond_9

    if-eqz p3, :cond_9

    .line 25
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/samruston/twitter/InterceptorServiceActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p2}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 28
    :cond_9
    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->P(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public h0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "longPressLink"

    const-string v1, "share"

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/c;->U(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ly8/a;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Ly8/a;

    invoke-interface {v0}, Ly8/a;->e()Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/views/hover/BaseHoverView$i;

    invoke-direct {v1, p2}, Lcom/samruston/twitter/views/hover/BaseHoverView$i;-><init>(Ljava/lang/String;)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, p2, p2}, Lcom/samruston/twitter/views/hover/BaseHoverView;->r(Ljava/lang/Object;FF)V

    .line 6
    new-instance p2, Lw8/a$b;

    invoke-direct {p2, p0}, Lw8/a$b;-><init>(Lw8/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i0([Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/d;->j(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw8/a;->z:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public j0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw8/a;->x:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw8/a;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    const-string p1, "animationReturnPosition"

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p2, Lw8/a$a;

    invoke-direct {p2, p0, p1}, Lw8/a$a;-><init>(Lw8/a;I)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->y(Landroidx/core/app/m;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "user"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ltwitter4j/User;

    const-string p2, "text"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/samruston/twitter/utils/c;->e(Landroid/content/Context;Ltwitter4j/User;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lt8/h;->l0(Landroid/content/Context;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "wideColorGamut"

    invoke-static {p0, v0, p1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setColorMode(I)V

    .line 5
    :cond_0
    new-instance p1, Ln8/g;

    invoke-direct {p1}, Ln8/g;-><init>()V

    iput-object p1, p0, Lw8/a;->v:Ln8/g;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samruston/twitter/views/a;->onResume()V

    const-string v0, "clearNotificationsOpen"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NotificationHelper;->d(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp8/i;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    .line 2
    iget-object v0, p0, Lw8/a;->v:Ln8/g;

    invoke-virtual {v0, p0}, Ln8/g;->e(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->v:Ln8/g;

    invoke-virtual {v0, p0}, Ln8/g;->j(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw8/a;->w:Z

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lw8/a;->j0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lw8/a;->x:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lw8/a;->y:J

    return-void
.end method
