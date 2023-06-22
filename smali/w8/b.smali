.class public abstract Lw8/b;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# instance fields
.field private a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public v1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/b;->a0:Ljava/lang/Object;

    return-void
.end method

.method protected w1(Landroidx/swiperefreshlayout/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->a0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
