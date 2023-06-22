.class public Lcom/samruston/twitter/fragments/e;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/EditText;

.field private c0:Landroid/widget/EditText;

.field private d0:Landroid/widget/EditText;

.field private e0:Landroid/widget/EditText;

.field private f0:Landroid/widget/Button;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/ImageView;

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xbb9

    .line 2
    iput v0, p0, Lcom/samruston/twitter/fragments/e;->i0:I

    const/16 v0, 0xbba

    .line 3
    iput v0, p0, Lcom/samruston/twitter/fragments/e;->j0:I

    const/16 v0, 0xfa1

    .line 4
    iput v0, p0, Lcom/samruston/twitter/fragments/e;->k0:I

    const/16 v0, 0xfa2

    .line 5
    iput v0, p0, Lcom/samruston/twitter/fragments/e;->l0:I

    return-void
.end method

.method static synthetic A1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/e;->c0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic B1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/e;->d0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic C1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/e;->e0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic D1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/e;->g0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/e;->h0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic F1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/e;->f0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic G1(Lcom/samruston/twitter/fragments/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/e;->k0:I

    return p0
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/e;->j0:I

    return p0
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/e;->i0:I

    return p0
.end method

.method static synthetic x1(Lcom/samruston/twitter/fragments/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/e;->l0:I

    return p0
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/e;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/e;->m0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/e;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/e;->b0:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v0, 0x7f0a0240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/e;->b0:Landroid/widget/EditText;

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v0, 0x7f0a00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/e;->c0:Landroid/widget/EditText;

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v0, 0x7f0a01d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/e;->d0:Landroid/widget/EditText;

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v0, 0x7f0a03df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/e;->e0:Landroid/widget/EditText;

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v0, 0x7f0a0242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v1, 0x7f0a00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v2, 0x7f0a01de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v3, 0x7f0a03e0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v4, 0x7f0a02f9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/samruston/twitter/fragments/e;->f0:Landroid/widget/Button;

    .line 12
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->b0:Landroid/widget/EditText;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->c0:Landroid/widget/EditText;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->d0:Landroid/widget/EditText;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->e0:Landroid/widget/EditText;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->b0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->c0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->d0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->e0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v0, 0x7f0a029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/e;->g0:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    const v0, 0x7f0a00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/e;->h0:Landroid/widget/ImageView;

    .line 26
    new-instance v0, Lcom/samruston/twitter/fragments/e$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/e$a;-><init>(Lcom/samruston/twitter/fragments/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->g0:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/fragments/e$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/e$b;-><init>(Lcom/samruston/twitter/fragments/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/samruston/twitter/fragments/e;->g0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 29
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/e$c;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/e$c;-><init>(Lcom/samruston/twitter/fragments/e;)V

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/api/API;->W0(Landroid/content/Context;Ljava/lang/Object;Lcom/samruston/twitter/api/API$s3;)V

    return-void
.end method

.method public Z(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/e;->i0:I

    if-eq p1, v0, :cond_4

    iget v0, p0, Lcom/samruston/twitter/fragments/e;->j0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/samruston/twitter/fragments/e;->k0:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/samruston/twitter/fragments/e;->l0:I

    if-ne p1, v0, :cond_5

    :cond_1
    const-string v0, "cropUri"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/samruston/twitter/fragments/e;->k0:I

    if-ne p1, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/e;->g0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcom/samruston/twitter/fragments/e;->l0:I

    if-ne p1, v1, :cond_3

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/e;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120379

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120275

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/samruston/twitter/fragments/e;->m0:Landroid/app/ProgressDialog;

    .line 9
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samruston/twitter/fragments/e$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/samruston/twitter/fragments/e$e;-><init>(Lcom/samruston/twitter/fragments/e;Landroid/net/Uri;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/e$d;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/e$d;-><init>(Lcom/samruston/twitter/fragments/e;I)V

    invoke-static {v0, p1, p2, p3, v1}, Lp8/f;->s(Landroid/content/Context;IILandroid/content/Intent;Lcom/samruston/twitter/api/API$a3;)V

    .line 12
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z(IILandroid/content/Intent;)V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/e;->a0:Landroid/view/View;

    return-object p1
.end method
