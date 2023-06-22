.class Lcom/samruston/twitter/fragments/p$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/p;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$c;->a:Lcom/samruston/twitter/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$c;->a:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/p$c;->a:Lcom/samruston/twitter/fragments/p;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->d:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    invoke-static {p1, p2, p3}, Lcom/samruston/twitter/utils/SearchHistory;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$c;->a:Lcom/samruston/twitter/fragments/p;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/p;->N1(Lcom/samruston/twitter/fragments/p;Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
