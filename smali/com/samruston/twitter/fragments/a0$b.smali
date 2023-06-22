.class Lcom/samruston/twitter/fragments/a0$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/a0;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/a0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/a0$b;->c:Lcom/samruston/twitter/fragments/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/a0$b;->c:Lcom/samruston/twitter/fragments/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/a0$b;->c:Lcom/samruston/twitter/fragments/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/samruston/twitter/MainActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/a0$b;->c:Lcom/samruston/twitter/fragments/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/MainActivity;->E0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/a0$b;->c:Lcom/samruston/twitter/fragments/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
