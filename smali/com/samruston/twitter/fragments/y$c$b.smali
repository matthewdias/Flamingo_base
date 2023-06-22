.class Lcom/samruston/twitter/fragments/y$c$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/y$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/fragments/y$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/y$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/y$c$b;->b:Lcom/samruston/twitter/fragments/y$c;

    iput p2, p0, Lcom/samruston/twitter/fragments/y$c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/y$c$b;->b:Lcom/samruston/twitter/fragments/y$c;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/y$c;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/o0;->K()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/samruston/twitter/fragments/y$c$b;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/User;

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/fragments/y$c$b;->b:Lcom/samruston/twitter/fragments/y$c;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/y$c;->a:Lcom/samruston/twitter/fragments/y;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/y;->M1(Lcom/samruston/twitter/fragments/y;)Lcom/samruston/twitter/adapters/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 3
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/samruston/twitter/fragments/y$c$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/fragments/y$c$b$a;-><init>(Lcom/samruston/twitter/fragments/y$c$b;Ltwitter4j/User;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
