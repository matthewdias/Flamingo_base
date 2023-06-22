.class Lcom/afollestad/materialdialogs/MaterialDialog$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v2, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->d:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eq v1, v2, :cond_1

    sget-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->e:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v1, v3, :cond_7

    :cond_1
    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    if-gez v0, :cond_4

    return-void

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$d;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_8

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result v2

    :goto_1
    if-ge v1, v0, :cond_7

    sub-int/2addr v1, v2

    .line 15
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;

    invoke-direct {v1, p0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported layout manager type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$d;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    return-void
.end method
