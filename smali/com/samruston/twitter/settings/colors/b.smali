.class public Lcom/samruston/twitter/settings/colors/b;
.super Landroid/app/AlertDialog;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/settings/colors/ColorPickerView$c;


# instance fields
.field private c:Lcom/samruston/twitter/settings/colors/ColorPickerView;

.field private d:Lcom/samruston/twitter/settings/colors/ColorPanelView;

.field private e:Landroid/widget/EditText;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/settings/colors/b;-><init>(Landroid/content/Context;ILcom/samruston/twitter/settings/colors/ColorPickerView$c;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/samruston/twitter/settings/colors/b;->i(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/samruston/twitter/settings/colors/ColorPickerView$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samruston/twitter/settings/colors/b;->f:Z

    .line 5
    invoke-direct {p0, p2}, Lcom/samruston/twitter/settings/colors/b;->i(I)V

    return-void
.end method

.method static synthetic b(Lcom/samruston/twitter/settings/colors/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/settings/colors/b;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/samruston/twitter/settings/colors/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/settings/colors/b;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/samruston/twitter/settings/colors/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/colors/b;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/samruston/twitter/settings/colors/b;)Lcom/samruston/twitter/settings/colors/ColorPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/colors/b;->c:Lcom/samruston/twitter/settings/colors/ColorPickerView;

    return-object p0
.end method

.method static synthetic f(Lcom/samruston/twitter/settings/colors/b;)Lcom/samruston/twitter/settings/colors/ColorPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/colors/b;->d:Lcom/samruston/twitter/settings/colors/ColorPanelView;

    return-object p0
.end method

.method private h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p1, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "#%06X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/b;->j(I)V

    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0057

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v1, 0x7f0a00a7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/settings/colors/ColorPickerView;

    iput-object v1, p0, Lcom/samruston/twitter/settings/colors/b;->c:Lcom/samruston/twitter/settings/colors/ColorPickerView;

    const v1, 0x7f0a00a6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/settings/colors/ColorPanelView;

    iput-object v1, p0, Lcom/samruston/twitter/settings/colors/b;->d:Lcom/samruston/twitter/settings/colors/ColorPanelView;

    const v1, 0x7f0a0183

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samruston/twitter/settings/colors/b;->e:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/b;->c:Lcom/samruston/twitter/settings/colors/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->setOnColorChangedListener(Lcom/samruston/twitter/settings/colors/ColorPickerView$c;)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/b;->c:Lcom/samruston/twitter/settings/colors/ColorPickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->o(IZ)V

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/settings/colors/b;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/samruston/twitter/settings/colors/b$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/colors/b$a;-><init>(Lcom/samruston/twitter/settings/colors/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/b;->d:Lcom/samruston/twitter/settings/colors/ColorPanelView;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/settings/colors/ColorPanelView;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/settings/colors/b;->f:Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/b;->e:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/samruston/twitter/settings/colors/b;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/colors/b;->c:Lcom/samruston/twitter/settings/colors/ColorPickerView;

    invoke-virtual {v0}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->getColor()I

    move-result v0

    return v0
.end method
