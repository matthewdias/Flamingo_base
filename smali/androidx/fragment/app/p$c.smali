.class final Landroidx/fragment/app/p$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->m(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Landroid/view/View;Ln/a;Landroidx/fragment/app/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Z

.field final synthetic f:Ln/a;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroidx/fragment/app/r;

.field final synthetic i:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Landroid/view/View;Landroidx/fragment/app/r;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$c;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/p$c;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/p$c;->e:Z

    iput-object p4, p0, Landroidx/fragment/app/p$c;->f:Ln/a;

    iput-object p5, p0, Landroidx/fragment/app/p$c;->g:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/p$c;->h:Landroidx/fragment/app/r;

    iput-object p7, p0, Landroidx/fragment/app/p$c;->i:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/p$c;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/p$c;->e:Z

    iget-object v3, p0, Landroidx/fragment/app/p$c;->f:Ln/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p$c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p$c;->h:Landroidx/fragment/app/r;

    iget-object v2, p0, Landroidx/fragment/app/p$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/r;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
