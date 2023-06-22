.class Lcom/samruston/twitter/settings/ColorPickerFragment$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/ColorPickerFragment$b;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;

.field final synthetic d:Lcom/samruston/twitter/settings/ColorPickerFragment$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/ColorPickerFragment$b;Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b$a;->d:Lcom/samruston/twitter/settings/ColorPickerFragment$b;

    iput-object p2, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b$a;->d:Lcom/samruston/twitter/settings/ColorPickerFragment$b;

    invoke-static {p1}, Lcom/samruston/twitter/settings/ColorPickerFragment$b;->E(Lcom/samruston/twitter/settings/ColorPickerFragment$b;)Lcom/samruston/twitter/settings/ColorPickerFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b$a;->d:Lcom/samruston/twitter/settings/ColorPickerFragment$b;

    iget-object v0, v0, Lcom/samruston/twitter/settings/ColorPickerFragment$b;->e:Lcom/samruston/twitter/settings/ColorPickerFragment;

    invoke-static {v0}, Lcom/samruston/twitter/settings/ColorPickerFragment;->v1(Lcom/samruston/twitter/settings/ColorPickerFragment;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/settings/ColorPickerFragment$b$a;->c:Lcom/samruston/twitter/settings/ColorPickerFragment$b$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/samruston/twitter/settings/ColorPickerFragment$c;->a(I)V

    return-void
.end method
