.class Lcom/samruston/twitter/MainActivity$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$h;->c:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c0;

    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$h;->c:Lcom/samruston/twitter/MainActivity;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/samruston/twitter/MainActivity$h$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/MainActivity$h$a;-><init>(Lcom/samruston/twitter/MainActivity$h;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->d(Landroidx/appcompat/widget/c0$d;)V

    const p1, 0x7f0e0008

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->c(I)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->e()V

    return-void
.end method
