.class Lcom/samruston/twitter/fragments/NewStatusFragment$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$e;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$e;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->a2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$e;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->a2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    const-string v1, "#"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
