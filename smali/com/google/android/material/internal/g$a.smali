.class Lcom/google/android/material/internal/g$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g$a;->c:Lcom/google/android/material/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/g$a;->c:Lcom/google/android/material/internal/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/g;->D(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/g$a;->c:Lcom/google/android/material/internal/g;

    iget-object v1, v0, Lcom/google/android/material/internal/g;->f:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/e;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/g$a;->c:Lcom/google/android/material/internal/g;

    iget-object v0, v0, Lcom/google/android/material/internal/g;->h:Lcom/google/android/material/internal/g$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g$c;->M(Landroidx/appcompat/view/menu/g;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/g$a;->c:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/g;->D(Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/g$a;->c:Lcom/google/android/material/internal/g;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/g;->c(Z)V

    return-void
.end method
