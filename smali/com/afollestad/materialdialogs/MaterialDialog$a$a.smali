.class Lcom/afollestad/materialdialogs/MaterialDialog$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/afollestad/materialdialogs/MaterialDialog$a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->d:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->d:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->d:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    return-void
.end method
