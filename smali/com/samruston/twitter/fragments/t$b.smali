.class Lcom/samruston/twitter/fragments/t$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/t;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/t;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lw8/a;

    invoke-virtual {v0, p1, p2}, Lw8/a;->h0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lw8/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lw8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw8/a;->f0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ltwitter4j/Status;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p2, :cond_1

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated_gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-static {v1}, Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v3, p1, v1, v4, v2}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-static {v0, v3}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_2

    .line 5
    :goto_0
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 6
    new-instance v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v4}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8
    new-instance v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v4}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/samruston/twitter/utils/c;->t(Landroid/app/Activity;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samruston/twitter/api/API;->i1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/MainActivity;->M0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$b;->a:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
