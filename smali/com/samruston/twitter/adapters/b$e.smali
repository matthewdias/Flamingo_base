.class Lcom/samruston/twitter/adapters/b$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/b;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/b$j;

.field final synthetic d:Lcom/samruston/twitter/adapters/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/b;Lcom/samruston/twitter/adapters/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$e;->d:Lcom/samruston/twitter/adapters/b;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/b$e;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$e;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$e;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "animated_gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/samruston/twitter/model/GalleryItem;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b$e;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v2}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/adapters/b$e;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/DirectMessage;

    invoke-interface {v2}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/samruston/twitter/model/GalleryItem;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b$e;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v2}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/adapters/b$e;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/DirectMessage;

    invoke-interface {v2}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v2}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->f:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$e;->d:Lcom/samruston/twitter/adapters/b;

    invoke-virtual {v0}, Ly8/f;->E()Ly8/a;

    move-result-object v0

    invoke-interface {v0}, Ly8/a;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$e;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
