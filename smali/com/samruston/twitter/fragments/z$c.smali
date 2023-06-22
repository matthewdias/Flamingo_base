.class Lcom/samruston/twitter/fragments/z$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/z;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:Lcom/samruston/twitter/fragments/z;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/z;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/z$c;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/samruston/twitter/fragments/z$c;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/z;->z1(Lcom/samruston/twitter/fragments/z;)Ln8/x;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/z$c$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/z$c$a;-><init>(Lcom/samruston/twitter/fragments/z$c;Landroid/text/Editable;)V

    invoke-virtual {v0, v1}, Ln8/x;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/z$c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/z$c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

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
