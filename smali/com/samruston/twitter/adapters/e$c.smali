.class Lcom/samruston/twitter/adapters/e$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp8/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/e;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/e$f;

.field final synthetic b:Lcom/samruston/twitter/adapters/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/e;Lcom/samruston/twitter/adapters/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/e$c;->b:Lcom/samruston/twitter/adapters/e;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/e$c;->a:Lcom/samruston/twitter/adapters/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt8/b;->O(Ls0/b;)Lt8/b$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lt8/b$b;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lt8/b$b;->a()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/adapters/e$c;->a:Lcom/samruston/twitter/adapters/e$f;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/e$f;->x:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/adapters/e$c;->a:Lcom/samruston/twitter/adapters/e$f;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/e$f;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/adapters/e$c;->a:Lcom/samruston/twitter/adapters/e$f;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/e$f;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/e$c;->b:Lcom/samruston/twitter/adapters/e;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/e;->G(Lcom/samruston/twitter/adapters/e;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
