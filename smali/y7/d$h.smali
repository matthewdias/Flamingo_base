.class Ly7/d$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly7/d;


# direct methods
.method constructor <init>(Ly7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d$h;->c:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/d$h;->c:Ly7/d;

    iget-object v0, v0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    .line 2
    iget-object v0, p0, Ly7/d$h;->c:Ly7/d;

    iget-boolean v1, v0, Ly7/d;->D:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    :cond_0
    return-void
.end method
