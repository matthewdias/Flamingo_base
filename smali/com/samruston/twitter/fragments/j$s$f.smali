.class Lcom/samruston/twitter/fragments/j$s$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lc3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$s;->u(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/c;

.field final synthetic b:Lcom/samruston/twitter/fragments/j$s;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$s;Lw8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$s$f;->b:Lcom/samruston/twitter/fragments/j$s;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/j$s$f;->a:Lw8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/j$s$f;->a:Lw8/c;

    invoke-virtual {p2}, Lw8/c;->getPhotoView()Lc3/i;

    move-result-object p2

    invoke-virtual {p2}, Lc3/i;->getMinimumScale()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    iget-object p3, p0, Lcom/samruston/twitter/fragments/j$s$f;->b:Lcom/samruston/twitter/fragments/j$s;

    iget-object p3, p3, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-static {p3}, Lcom/samruston/twitter/fragments/j;->K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;

    move-result-object p3

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Lcom/samruston/twitter/views/HackyViewPager;->setLocked(Z)V

    return-void
.end method
