.class Lq1/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/b$g;,
        Lq1/b$h;
    }
.end annotation


# instance fields
.field private a:Lq1/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/io/File;

.field private j:Z

.field private k:Ljava/io/File;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lr1/a$b;


# direct methods
.method public constructor <init>(Lq1/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/b;->k:Ljava/io/File;

    .line 3
    new-instance v1, Lq1/b$b;

    invoke-direct {v1, p0}, Lq1/b$b;-><init>(Lq1/b;)V

    iput-object v1, p0, Lq1/b;->l:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v1, Lq1/b$c;

    invoke-direct {v1, p0}, Lq1/b$c;-><init>(Lq1/b;)V

    .line 5
    new-instance v1, Lq1/b$d;

    invoke-direct {v1, p0}, Lq1/b$d;-><init>(Lq1/b;)V

    iput-object v1, p0, Lq1/b;->m:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v1, Lq1/b$e;

    invoke-direct {v1, p0}, Lq1/b$e;-><init>(Lq1/b;)V

    iput-object v1, p0, Lq1/b;->n:Lr1/a$b;

    .line 7
    iput-object p1, p0, Lq1/b;->a:Lq1/a;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lq1/b;->b:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lq1/b;->c:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lq1/b;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq1/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lq1/b;->g:Z

    .line 13
    invoke-virtual {p0, p1}, Lq1/b;->j(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lq1/b;->k(Z)V

    .line 15
    iput-object v0, p0, Lq1/b;->i:Ljava/io/File;

    .line 16
    iput-boolean p1, p0, Lq1/b;->j:Z

    .line 17
    iget-object p1, p0, Lq1/b;->a:Lq1/a;

    invoke-interface {p1}, Lq1/a;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 18
    sget v0, Lq1/e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    iget-object v1, p0, Lq1/b;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v1, Lq1/e;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    iget-object v2, p0, Lq1/b;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, -0xb9a79f

    .line 22
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, -0xde690d

    .line 25
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    sget v0, Lq1/e;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    new-instance v1, Lq1/b$a;

    invoke-direct {v1, p0}, Lq1/b$a;-><init>(Lq1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lq1/e;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq1/b;->e:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lq1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/b;->h()V

    return-void
.end method

.method static synthetic b(Lq1/b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/b;->i:Ljava/io/File;

    return-object p0
.end method

.method static synthetic c(Lq1/b;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq1/b;->i(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq1/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lq1/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/b$g;

    invoke-interface {v1}, Lq1/b$g;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lq1/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lq1/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/b$h;

    invoke-interface {v2, p1, p2}, Lq1/b$h;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lq1/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/b$h;

    invoke-interface {v2, p1}, Lq1/b$h;->a(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    invoke-interface {v0}, Lq1/a;->b()Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public d(Lq1/b$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lq1/b$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    invoke-interface {v0}, Lq1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    sget v1, Lq1/e;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lq1/b;->i:Ljava/io/File;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lq1/b;->k:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lq1/b;->i:Ljava/io/File;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lq1/b;->i:Ljava/io/File;

    .line 9
    :goto_1
    iget-object p1, p0, Lq1/b;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    iget-object v1, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    new-instance v4, Lr1/a;

    iget-object v5, p0, Lq1/b;->a:Lq1/a;

    invoke-interface {v5}, Lq1/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, ".."

    invoke-direct {v4, v5, v1, v6}, Lr1/a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lq1/b;->f:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lq1/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Lr1/a;->setSelectable(Z)V

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v1, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 20
    iget-object v1, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 21
    new-instance v4, Lq1/b$f;

    invoke-direct {v4, p0}, Lq1/b$f;-><init>(Lq1/b;)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v4, v3

    .line 22
    :goto_4
    array-length v5, v1

    if-ge v4, v5, :cond_c

    .line 23
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_9

    .line 24
    iget-boolean v5, p0, Lq1/b;->h:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Lq1/b;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq1/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_5
    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v3

    goto :goto_6

    .line 25
    :cond_9
    iget-object v5, p0, Lq1/b;->f:Ljava/lang/String;

    if-eqz v5, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq1/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :goto_6
    if-nez v5, :cond_a

    .line 26
    iget-boolean v6, p0, Lq1/b;->g:Z

    if-nez v6, :cond_b

    .line 27
    :cond_a
    new-instance v6, Lr1/a;

    iget-object v7, p0, Lq1/b;->a:Lq1/a;

    invoke-interface {v7}, Lq1/a;->getContext()Landroid/content/Context;

    move-result-object v7

    aget-object v8, v1, v4

    invoke-direct {v6, v7, v8}, Lr1/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 28
    invoke-virtual {v6, v5}, Lr1/a;->setSelectable(Z)V

    .line 29
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 30
    :cond_c
    iget-boolean v1, p0, Lq1/b;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_7
    iget-object v2, p0, Lq1/b;->a:Lq1/a;

    invoke-interface {v2, v1}, Lq1/a;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 32
    :cond_e
    new-instance v1, Lr1/a;

    iget-object v2, p0, Lq1/b;->a:Lq1/a;

    invoke-interface {v2}, Lq1/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lq1/b;->i:Ljava/io/File;

    invoke-direct {v1, v2, v4}, Lr1/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/a;

    iget-object v2, p0, Lq1/b;->n:Lr1/a$b;

    invoke-virtual {v1, v2}, Lr1/a;->c(Lr1/a$b;)V

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 36
    :cond_f
    iget-object p1, p0, Lq1/b;->i:Ljava/io/File;

    iput-object p1, p0, Lq1/b;->k:Ljava/io/File;

    :cond_10
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lq1/b;->f(Ljava/io/File;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/b;->n()V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1/b;->h:Z

    .line 2
    invoke-direct {p0}, Lq1/b;->n()V

    .line 3
    iget-object p1, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {p0, p1}, Lq1/b;->f(Ljava/io/File;)V

    return-void
.end method

.method public l(Lar/com/daidalos/afiledialog/FileChooserLabels;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    invoke-interface {v0}, Lq1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    sget v1, Lq1/e;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    sget v2, Lq1/e;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    iget-object v2, p1, Lar/com/daidalos/afiledialog/FileChooserLabels;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v2, p1, Lar/com/daidalos/afiledialog/FileChooserLabels;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v2, p1, Lar/com/daidalos/afiledialog/FileChooserLabels;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 9
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v2, p1, Lar/com/daidalos/afiledialog/FileChooserLabels;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iget-object v0, p1, Lar/com/daidalos/afiledialog/FileChooserLabels;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object p1, p1, Lar/com/daidalos/afiledialog/FileChooserLabels;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1/b;->g:Z

    .line 2
    iget-object p1, p0, Lq1/b;->i:Ljava/io/File;

    invoke-virtual {p0, p1}, Lq1/b;->f(Ljava/io/File;)V

    return-void
.end method
