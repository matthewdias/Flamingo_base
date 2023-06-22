.class Lcom/samruston/twitter/fragments/j$m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j;->d2(Lt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt8/h$i;

.field final synthetic b:Lcom/samruston/twitter/fragments/j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j;Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$m;->b:Lcom/samruston/twitter/fragments/j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/j$m;->a:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$m;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/j$m;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->c:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$m;->a:Lt8/h$i;

    invoke-interface {v0}, Lt8/h$i;->a()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/j$m;->m(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$m;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/j$m;->b:Lcom/samruston/twitter/fragments/j;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->b()Ltwitter4j/Status;

    move-result-object v0

    sget-object v4, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    invoke-direct {v3, v0, p1, v4, v1}, Lcom/samruston/twitter/model/GalleryItem;-><init>(Ltwitter4j/Status;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j$m;->a:Lt8/h$i;

    invoke-interface {p1}, Lt8/h$i;->a()V

    return-void
.end method
