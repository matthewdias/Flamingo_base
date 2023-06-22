.class public Lcom/samruston/twitter/settings/FAQFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/samruston/twitter/settings/FAQFragment;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/settings/FAQFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/settings/FAQFragment_ViewBinding;->b:Lcom/samruston/twitter/settings/FAQFragment;

    .line 3
    const-class v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    const v1, 0x7f0a02b5

    const-string v2, "field \'customRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lt1/a;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samruston/twitter/views/CustomRecyclerView;

    iput-object p2, p1, Lcom/samruston/twitter/settings/FAQFragment;->customRecyclerView:Lcom/samruston/twitter/views/CustomRecyclerView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/FAQFragment_ViewBinding;->b:Lcom/samruston/twitter/settings/FAQFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/samruston/twitter/settings/FAQFragment_ViewBinding;->b:Lcom/samruston/twitter/settings/FAQFragment;

    .line 3
    iput-object v1, v0, Lcom/samruston/twitter/settings/FAQFragment;->customRecyclerView:Lcom/samruston/twitter/views/CustomRecyclerView;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
