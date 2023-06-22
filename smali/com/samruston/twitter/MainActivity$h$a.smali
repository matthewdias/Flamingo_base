.class Lcom/samruston/twitter/MainActivity$h$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/c0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/MainActivity$h;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$h$a;->a:Lcom/samruston/twitter/MainActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$h$a;->a:Lcom/samruston/twitter/MainActivity$h;

    iget-object v0, v0, Lcom/samruston/twitter/MainActivity$h;->c:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/MainActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
