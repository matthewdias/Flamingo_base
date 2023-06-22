.class public Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;
.super Landroid/widget/BaseAdapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i$a;
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Landroid/view/LayoutInflater;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->g:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)La9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/a;

    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->e:Ljava/util/List;

    .line 2
    iput-object p3, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->g:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->f:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i$a;-><init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0393

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0198

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a031f

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 8
    :goto_0
    iget-object v0, p2, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p2, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p2, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i$a;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601fe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method
