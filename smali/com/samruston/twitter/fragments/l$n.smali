.class Lcom/samruston/twitter/fragments/l$n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$n;->c:Lcom/samruston/twitter/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$n;->c:Lcom/samruston/twitter/fragments/l;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/l;->x1(Lcom/samruston/twitter/fragments/l;)Lcom/samruston/twitter/views/TransitionImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$n;->c:Lcom/samruston/twitter/fragments/l;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/views/TransitionImageView;->setOriginalUrl(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$n;->c:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lw8/a;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/model/GalleryItem;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/l$n;->c:Lcom/samruston/twitter/fragments/l;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/l$n;->c:Lcom/samruston/twitter/fragments/l;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/l;->x1(Lcom/samruston/twitter/fragments/l;)Lcom/samruston/twitter/views/TransitionImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt8/d;->e(Lw8/a;Landroid/content/Intent;Lcom/samruston/twitter/views/TransitionImageView;)V

    return-void
.end method
