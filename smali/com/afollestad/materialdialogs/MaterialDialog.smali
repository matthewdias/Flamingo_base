.class public Lcom/afollestad/materialdialogs/MaterialDialog;
.super Lcom/afollestad/materialdialogs/b;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/MaterialDialog$f;,
        Lcom/afollestad/materialdialogs/MaterialDialog$k;,
        Lcom/afollestad/materialdialogs/MaterialDialog$e;,
        Lcom/afollestad/materialdialogs/MaterialDialog$h;,
        Lcom/afollestad/materialdialogs/MaterialDialog$i;,
        Lcom/afollestad/materialdialogs/MaterialDialog$j;,
        Lcom/afollestad/materialdialogs/MaterialDialog$g;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListType;,
        Lcom/afollestad/materialdialogs/MaterialDialog$d;,
        Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;,
        Lcom/afollestad/materialdialogs/MaterialDialog$NotImplementedException;
    }
.end annotation


# instance fields
.field protected final e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/view/View;

.field protected j:Landroid/widget/ProgressBar;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/EditText;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/CheckBox;

.field protected q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected r:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected s:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected t:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/c;->c(Lcom/afollestad/materialdialogs/MaterialDialog$d;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/b;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 4
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/afollestad/materialdialogs/c;->b(Lcom/afollestad/materialdialogs/MaterialDialog$d;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 6
    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->d(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    return-void
.end method

.method private m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D:Lcom/afollestad/materialdialogs/MaterialDialog$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D:Lcom/afollestad/materialdialogs/MaterialDialog$h;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v1, p0, v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$h;->a(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private n(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->C:Lcom/afollestad/materialdialogs/MaterialDialog$i;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    if-ltz v2, :cond_1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->C:Lcom/afollestad/materialdialogs/MaterialDialog$i;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    invoke-interface {v2, p0, p1, v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$i;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->c:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object p5, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->e:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne p1, p5, :cond_6

    .line 4
    sget p1, Lu1/e;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p4

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E:Z

    if-eqz p1, :cond_d

    .line 16
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->m()Z

    goto/16 :goto_2

    .line 17
    :cond_6
    sget-object p5, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->d:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne p1, p5, :cond_d

    .line 18
    sget p1, Lu1/e;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 19
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_7

    return p4

    .line 20
    :cond_7
    iget-object p5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v1, p5, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    .line 21
    iget-boolean v2, p5, Lcom/afollestad/materialdialogs/MaterialDialog$d;->N:Z

    if-eqz v2, :cond_8

    iget-object v2, p5, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 23
    iget-object p5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iput p3, p5, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    .line 24
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->n(Landroid/view/View;)Z

    goto :goto_0

    .line 25
    :cond_8
    iget-boolean p4, p5, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F:Z

    if-eqz p4, :cond_9

    .line 26
    iput p3, p5, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    .line 27
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->n(Landroid/view/View;)Z

    move-result p4

    .line 28
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iput v1, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    goto :goto_0

    :cond_9
    move p4, v0

    :goto_0
    if-eqz p4, :cond_d

    .line 29
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iput p3, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 31
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->T:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 32
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->T:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    goto :goto_2

    .line 33
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->N:Z

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_b
    if-nez p5, :cond_c

    .line 35
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p4, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->A:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    if-eqz p4, :cond_c

    .line 36
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$g;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_c
    if-eqz p5, :cond_d

    .line 37
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p4, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B:Lcom/afollestad/materialdialogs/MaterialDialog$j;

    if-eqz p4, :cond_d

    .line 38
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$j;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_d
    :goto_2
    return v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-static {p0, v0}, Lw1/a;->f(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$d;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method public final f()Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    return-object v0
.end method

.method g(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->H0:I

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->H0:I

    invoke-static {p1, p2, v0}, Lt/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget p2, Lu1/a;->j:I

    invoke-static {p1, p2}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/16 v1, 0x15

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    .line 6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I0:I

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I0:I

    invoke-static {p1, p2, v0}, Lt/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget p2, Lu1/a;->h:I

    invoke-static {p1, p2}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    .line 11
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->h:I

    invoke-static {p1, p2}, Lw1/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-object p1

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K0:I

    if-eqz p2, :cond_7

    .line 13
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K0:I

    invoke-static {p1, p2, v0}, Lt/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget p2, Lu1/a;->f:I

    invoke-static {p1, p2}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_9

    .line 17
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->h:I

    invoke-static {p1, p2}, Lw1/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-object p1

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->J0:I

    if-eqz p2, :cond_b

    .line 19
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->J0:I

    invoke-static {p1, p2, v0}, Lt/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 20
    :cond_b
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget p2, Lu1/a;->g:I

    invoke-static {p1, p2}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    .line 21
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_d

    .line 23
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->h:I

    invoke-static {p1, p2}, Lw1/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-object p1
.end method

.method public final h()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method protected final i()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G0:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lt/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget v1, Lu1/a;->x:I

    invoke-static {v0, v1}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lw1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method protected k(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%d/%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v0, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p0:I

    if-lez v0, :cond_2

    if-gt p1, v0, :cond_3

    :cond_2
    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o0:I

    if-ge p1, p2, :cond_4

    :cond_3
    move v3, v2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    if-eqz v3, :cond_5

    iget p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q0:I

    goto :goto_1

    :cond_5
    iget p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    if-eqz v3, :cond_6

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q0:I

    goto :goto_2

    :cond_6
    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p0:I

    if-lez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lv1/b;->d(Landroid/widget/EditText;I)V

    .line 12
    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->c:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->e(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v3, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method protected final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->T:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->T:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->T:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/a;->J(Lcom/afollestad/materialdialogs/a$c;)V

    :cond_4
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$b;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/DialogAction;

    .line 2
    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->v:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 4
    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->w:Lcom/afollestad/materialdialogs/MaterialDialog$k;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$k;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F:Z

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->n(Landroid/view/View;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E:Z

    if-nez p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->m()Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->k0:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n0:Z

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$f;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->N:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->v:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 14
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->x:Lcom/afollestad/materialdialogs/MaterialDialog$k;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$k;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->N:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->v:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 18
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y:Lcom/afollestad/materialdialogs/MaterialDialog$k;

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$k;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->N:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 21
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z:Lcom/afollestad/materialdialogs/MaterialDialog$k;

    if-eqz p1, :cond_a

    .line 22
    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$k;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    :cond_a
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-static {p0, v0}, Lw1/a;->u(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$d;)V

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
