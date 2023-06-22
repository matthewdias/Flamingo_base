.class Landroidx/fragment/app/Fragment$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$c;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Landroidx/lifecycle/Lifecycle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/g;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/f;

    invoke-direct {v1, v2}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/g;

    return-object v0
.end method
