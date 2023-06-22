.class public Lcom/samruston/twitter/settings/b;
.super Landroid/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/b$b;,
        Lcom/samruston/twitter/settings/b$c;
    }
.end annotation


# instance fields
.field private c:Landroidx/appcompat/app/e;

.field private d:Landroid/view/View;

.field private e:Lcom/samruston/twitter/settings/b$b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/settings/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/settings/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/samruston/twitter/settings/b;)Lcom/samruston/twitter/settings/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/b;->e:Lcom/samruston/twitter/settings/b$b;

    return-object p0
.end method

.method static synthetic c(Lcom/samruston/twitter/settings/b;)Landroidx/appcompat/app/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/settings/b;->c:Landroidx/appcompat/app/e;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/b;->d:Landroid/view/View;

    const v0, 0x7f0a02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 3
    new-instance v0, Lcom/samruston/twitter/settings/b$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/settings/b$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/settings/b$a;-><init>(Lcom/samruston/twitter/settings/b;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/samruston/twitter/settings/b$b;-><init>(Lcom/samruston/twitter/settings/b;Landroid/content/Context;Lcom/samruston/twitter/settings/b$c;)V

    iput-object v0, p0, Lcom/samruston/twitter/settings/b;->e:Lcom/samruston/twitter/settings/b$b;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Landroidx/appcompat/app/e;

    iput-object p1, p0, Lcom/samruston/twitter/settings/b;->c:Landroidx/appcompat/app/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0075

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/settings/b;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samruston/twitter/settings/b;->c:Landroidx/appcompat/app/e;

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method
