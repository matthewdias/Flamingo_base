.class Lcom/samruston/twitter/fragments/e$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/e;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120309

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ltwitter4j/User;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/e;->z1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/e;->A1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/User;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/e;->B1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/User;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/e;->C1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/User;->getURLEntity()Ltwitter4j/URLEntity;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/e;->z1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/e;->z1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/e;->D1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 8
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/User;->getProfileBannerMobileRetinaURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/e;->E1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$c;->a:Lcom/samruston/twitter/fragments/e;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/e;->F1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/e$c$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/e$c$a;-><init>(Lcom/samruston/twitter/fragments/e$c;Ltwitter4j/User;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
