.class Lcom/samruston/twitter/helpers/CustomLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/j;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;->I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager$a;->q:Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/helpers/CustomLinearLayoutManager$a;->q:Lcom/samruston/twitter/helpers/CustomLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected x(I)I
    .locals 0

    const/16 p1, 0x64

    return p1
.end method
