.class Lcom/samruston/twitter/views/hover/BaseHoverView$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/hover/BaseHoverView;->r(Ljava/lang/Object;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/views/hover/BaseHoverView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/hover/BaseHoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$c;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$c;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->m(Lcom/samruston/twitter/views/hover/BaseHoverView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$c;->a:Lcom/samruston/twitter/views/hover/BaseHoverView;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/BaseHoverView;->a(Lcom/samruston/twitter/views/hover/BaseHoverView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
