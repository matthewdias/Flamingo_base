.class Lcom/samruston/twitter/fragments/j$s$i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$s;->u(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/c;

.field final synthetic b:I

.field final synthetic c:Lcom/samruston/twitter/fragments/j$s;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$s;Lw8/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$s$i;->c:Lcom/samruston/twitter/fragments/j$s;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/j$s$i;->a:Lw8/c;

    iput p3, p0, Lcom/samruston/twitter/fragments/j$s$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$i;->a:Lw8/c;

    invoke-virtual {v0}, Lw8/c;->c()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$i;->a:Lw8/c;

    invoke-virtual {v0}, Lw8/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$i;->c:Lcom/samruston/twitter/fragments/j$s;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/PhotoViewActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$i;->c:Lcom/samruston/twitter/fragments/j$s;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/PhotoViewActivity;->w0()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samruston/twitter/fragments/j$s$i;->c:Lcom/samruston/twitter/fragments/j$s;

    iget-object v2, v2, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/j;->R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/samruston/twitter/fragments/j$s$i;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v2}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":large"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j$s$i;->a:Lw8/c;

    invoke-virtual {v1}, Lw8/c;->getPhotoView()Lc3/i;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/j$s$i$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/j$s$i$a;-><init>(Lcom/samruston/twitter/fragments/j$s$i;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method
