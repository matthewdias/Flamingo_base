.class Lcom/samruston/twitter/fragments/NewStatusFragment$l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp8/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$l;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$l;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$l;->c:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$l;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method
