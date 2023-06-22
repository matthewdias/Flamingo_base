.class Lcom/samruston/twitter/fragments/f$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/f;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/f;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/views/TransitionImageView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/h0;->J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/adapters/h0;->J()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/model/GalleryItem;

    invoke-static {v0, p2}, Lcom/samruston/twitter/utils/c;->u(Landroid/content/Context;Lcom/samruston/twitter/model/GalleryItem;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samruston/twitter/adapters/h0;->J()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samruston/twitter/adapters/h0;->J()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v3}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v3

    sget-object v4, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-static {v3}, Lcom/samruston/twitter/fragments/f;->N1(Lcom/samruston/twitter/fragments/f;)Lcom/samruston/twitter/adapters/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samruston/twitter/adapters/h0;->J()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sput-object v0, Lcom/samruston/twitter/fragments/j;->C0:Ljava/util/ArrayList;

    .line 9
    iget-object p2, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lw8/a;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/f$b;->a:Lcom/samruston/twitter/fragments/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/c;->t(Landroid/app/Activity;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lt8/d;->e(Lw8/a;Landroid/content/Intent;Lcom/samruston/twitter/views/TransitionImageView;)V

    :goto_1
    return-void
.end method
