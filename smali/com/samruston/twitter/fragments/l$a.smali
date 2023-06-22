.class Lcom/samruston/twitter/fragments/l$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$a;->c:Lcom/samruston/twitter/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$a;->c:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/samruston/twitter/MainActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$a;->c:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/MainActivity;->E0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$a;->c:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/samruston/twitter/ProfileActivity;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$a;->c:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/ProfileActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/ProfileActivity;->k0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$a;->c:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
