.class public Lq1/c;
.super Landroid/app/Dialog;
.source "MyApplication"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/c$c;
    }
.end annotation


# instance fields
.field private c:Lq1/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lq1/f;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance p1, Lq1/b;

    invoke-direct {p1, p0}, Lq1/b;-><init>(Lq1/a;)V

    iput-object p1, p0, Lq1/c;->c:Lq1/b;

    .line 10
    invoke-virtual {p1, p2}, Lq1/b;->g(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lq1/c;->d:Ljava/util/List;

    .line 12
    sget p1, Lq1/e;->g:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lq1/c;->c:Lq1/b;

    new-instance p2, Lq1/c$a;

    invoke-direct {p2, p0}, Lq1/c$a;-><init>(Lq1/c;)V

    invoke-virtual {p1, p2}, Lq1/b;->e(Lq1/b$h;)V

    .line 14
    iget-object p1, p0, Lq1/c;->c:Lq1/b;

    new-instance p2, Lq1/c$b;

    invoke-direct {p2, p0}, Lq1/c$b;-><init>(Lq1/c;)V

    invoke-virtual {p1, p2}, Lq1/b;->d(Lq1/b$g;)V

    return-void
.end method

.method static synthetic c(Lq1/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/c;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lq1/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    sget v0, Lq1/e;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Lq1/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->c:Lq1/b;

    invoke-virtual {v0, p1}, Lq1/b;->k(Z)V

    return-void
.end method

.method public g(Lar/com/daidalos/afiledialog/FileChooserLabels;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->c:Lq1/b;

    invoke-virtual {v0, p1}, Lq1/b;->l(Lar/com/daidalos/afiledialog/FileChooserLabels;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->c:Lq1/b;

    invoke-virtual {v0, p1}, Lq1/b;->m(Z)V

    return-void
.end method
