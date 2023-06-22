.class public Lcom/afollestad/materialdialogs/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final w:Landroid/widget/CompoundButton;

.field final x:Landroid/widget/TextView;

.field final y:Lcom/afollestad/materialdialogs/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lu1/e;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->w:Landroid/widget/CompoundButton;

    .line 3
    sget v0, Lu1/e;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->x:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p2}, Lcom/afollestad/materialdialogs/a;->E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p2

    iget-object p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B:Lcom/afollestad/materialdialogs/MaterialDialog$j;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->F(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/a;->E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/a;->E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->F(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;

    move-result-object v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/a$c;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->F(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/a;->E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/a;->E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->F(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;

    move-result-object v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->y:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->E(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v4

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/a$c;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
