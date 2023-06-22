.class Lcom/samruston/twitter/adapters/b$i$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp8/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/b$i$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/b$i$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/b$i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$i$a$a;->a:Lcom/samruston/twitter/adapters/b$i$a;

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
    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$i$a$a;->a:Lcom/samruston/twitter/adapters/b$i$a;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/b$i$a;->b:Lcom/samruston/twitter/adapters/b$i;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/b$j;->I:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i$a$a;->a:Lcom/samruston/twitter/adapters/b$i$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$i$a;->b:Lcom/samruston/twitter/adapters/b$i;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i$a$a;->a:Lcom/samruston/twitter/adapters/b$i$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$i$a;->b:Lcom/samruston/twitter/adapters/b$i;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$i$a$a;->a:Lcom/samruston/twitter/adapters/b$i$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$i$a;->b:Lcom/samruston/twitter/adapters/b$i;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$i;->a:Lcom/samruston/twitter/adapters/b$j;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$j;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method
