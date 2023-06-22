.class Lcom/samruston/twitter/ReadabilityActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/ReadabilityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Lp8/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/ReadabilityActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/ReadabilityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v0}, Lcom/samruston/twitter/ReadabilityActivity;->k0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v0}, Lcom/samruston/twitter/ReadabilityActivity;->l0(Lcom/samruston/twitter/ReadabilityActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw8/a;->f0(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp8/b$a;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/ReadabilityActivity$a;->m(Lp8/b$a;)V

    return-void
.end method

.method public m(Lp8/b$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lp8/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v1}, Lcom/samruston/twitter/ReadabilityActivity;->m0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lp8/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v1}, Lcom/samruston/twitter/ReadabilityActivity;->n0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v0}, Lcom/samruston/twitter/ReadabilityActivity;->k0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v0}, Lcom/samruston/twitter/ReadabilityActivity;->o0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lp8/b$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp8/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lp8/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v1}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {v0}, Lcom/samruston/twitter/ReadabilityActivity;->o0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/ReadabilityActivity$a;->a:Lcom/samruston/twitter/ReadabilityActivity;

    invoke-static {p1}, Lcom/samruston/twitter/ReadabilityActivity;->o0(Lcom/samruston/twitter/ReadabilityActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
