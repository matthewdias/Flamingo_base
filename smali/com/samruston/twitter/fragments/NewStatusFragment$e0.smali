.class Lcom/samruston/twitter/fragments/NewStatusFragment$e0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$e0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$e0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->Z1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$e0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p3}, Lcom/samruston/twitter/fragments/NewStatusFragment;->a2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    :goto_0
    if-ltz p3, :cond_0

    .line 4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-lt p2, p3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x40

    if-eq p2, p3, :cond_1

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, p3, :cond_2

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$e0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p2, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->b2(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x23

    if-ne p2, p3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$e0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p2, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->c2(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$e0;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->d2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lx8/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx8/a;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
