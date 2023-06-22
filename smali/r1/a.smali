.class public Lr1/a;
.super Landroid/widget/LinearLayout;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$b;
    }
.end annotation


# instance fields
.field private c:Ljava/io/File;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lr1/a$a;

    invoke-direct {v0, p0}, Lr1/a$a;-><init>(Lr1/a;)V

    iput-object v0, p0, Lr1/a;->h:Landroid/view/View$OnClickListener;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    sget v0, Lq1/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr1/a;->c:Ljava/io/File;

    .line 6
    iput-boolean v1, p0, Lr1/a;->f:Z

    .line 7
    sget p1, Lq1/e;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lr1/a;->d:Landroid/widget/ImageView;

    .line 8
    sget p1, Lq1/e;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr1/a;->e:Landroid/widget/TextView;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lr1/a;->g:Ljava/util/List;

    .line 10
    sget p1, Lq1/e;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lr1/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lr1/a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, p2}, Lr1/a;->setFile(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lr1/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 14
    invoke-virtual {p0, p3}, Lr1/a;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lr1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr1/a;->f:Z

    return p0
.end method

.method static synthetic b(Lr1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/a;->g:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/a;->d:Landroid/widget/ImageView;

    sget v1, Lq1/d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lr1/a;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public c(Lr1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lr1/a;->c:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/a;->setLabel(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lr1/a;->d()V

    :cond_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lr1/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/a;->f:Z

    .line 2
    invoke-direct {p0}, Lr1/a;->d()V

    return-void
.end method
