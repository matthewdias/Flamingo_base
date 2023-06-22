.class public abstract Ly8/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ly8/a;

.field private e:Lcom/samruston/twitter/views/hover/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/samruston/twitter/views/hover/a;

    invoke-direct {v0}, Lcom/samruston/twitter/views/hover/a;-><init>()V

    iput-object v0, p0, Ly8/f;->e:Lcom/samruston/twitter/views/hover/a;

    return-void
.end method


# virtual methods
.method public E()Ly8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/f;->d:Ly8/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HoverElements has not been set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected F()Lcom/samruston/twitter/views/hover/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->e:Lcom/samruston/twitter/views/hover/a;

    return-object v0
.end method

.method public G(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/views/hover/a;

    invoke-direct {v0}, Lcom/samruston/twitter/views/hover/a;-><init>()V

    iput-object v0, p0, Ly8/f;->e:Lcom/samruston/twitter/views/hover/a;

    .line 2
    instance-of v0, p1, Ly8/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ly8/a;

    iput-object p1, p0, Ly8/f;->d:Ly8/a;

    :cond_0
    return-void
.end method
