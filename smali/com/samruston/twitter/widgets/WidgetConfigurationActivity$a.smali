.class Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$j;

.field final synthetic d:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;

.field final synthetic e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$j;Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    iput-object p2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$j;

    iput-object p3, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->d:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {p1}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->P(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {p1}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->Q(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    iget-object p4, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$j;

    iget-object p4, p4, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$j;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls8/a;

    invoke-virtual {p3}, Ls8/a;->e()J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->X(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;J)J

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {p3}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->W(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Lcom/samruston/twitter/utils/NavigationManager;->r(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    move v0, p2

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const-wide/16 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, La9/a;

    const-string v2, "timeline"

    invoke-direct {v1, v2, v3, v4}, La9/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->Y(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v1, v2, :cond_1

    .line 14
    new-instance v1, La9/a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v2, v2, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "list"

    invoke-direct {v1, v4, v2, v3}, La9/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->Y(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v1, v2, :cond_2

    .line 18
    new-instance v1, La9/a;

    const-string v2, "favourites"

    invoke-direct {v1, v2, v3, v4}, La9/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->e:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->Y(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$a;->d:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;

    invoke-virtual {p1, p3, p4, p5}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$i;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
