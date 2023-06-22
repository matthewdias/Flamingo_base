.class Lcom/samruston/twitter/fragments/p$p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/p;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$p;->c:Lcom/samruston/twitter/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$p;->c:Lcom/samruston/twitter/fragments/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samruston/twitter/fragments/p$p;->c:Lcom/samruston/twitter/fragments/p;

    invoke-static {v2}, Lcom/samruston/twitter/fragments/p;->I1(Lcom/samruston/twitter/fragments/p;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/utils/c;->n(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    return-void
.end method
