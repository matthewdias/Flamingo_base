.class Lcom/samruston/twitter/fragments/g$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/g;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/g;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/g$b;->c:Lcom/samruston/twitter/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$b;->c:Lcom/samruston/twitter/fragments/g;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/g;->v1(Lcom/samruston/twitter/fragments/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$b;->c:Lcom/samruston/twitter/fragments/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/fragments/g;->w1(Lcom/samruston/twitter/fragments/g;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/g$b;->c:Lcom/samruston/twitter/fragments/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/g;->y1(Lcom/samruston/twitter/fragments/g;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/g$b;->c:Lcom/samruston/twitter/fragments/g;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/g;->x1(Lcom/samruston/twitter/fragments/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/g$b;->c:Lcom/samruston/twitter/fragments/g;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/g;->B1(Lcom/samruston/twitter/fragments/g;)Lcom/samruston/twitter/adapters/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$b;->c:Lcom/samruston/twitter/fragments/g;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/g;->z1(Lcom/samruston/twitter/fragments/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/i0;->I(Ljava/util/ArrayList;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/g$b;->c:Lcom/samruston/twitter/fragments/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/g;->y1(Lcom/samruston/twitter/fragments/g;Z)Z

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
