.class Lcom/samruston/twitter/fragments/n$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/n;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/n;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$a;->c:Lcom/samruston/twitter/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/n$a;->c:Lcom/samruston/twitter/fragments/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/c;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    return-void
.end method
