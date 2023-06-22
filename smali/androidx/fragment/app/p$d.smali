.class final Landroidx/fragment/app/p$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->l(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Landroid/view/View;Ln/a;Landroidx/fragment/app/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/r;

.field final synthetic d:Ln/a;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/fragment/app/p$e;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroidx/fragment/app/Fragment;

.field final synthetic j:Landroidx/fragment/app/Fragment;

.field final synthetic k:Z

.field final synthetic l:Ljava/util/ArrayList;

.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/p$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$d;->c:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/p$d;->d:Ln/a;

    iput-object p3, p0, Landroidx/fragment/app/p$d;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/p$d;->f:Landroidx/fragment/app/p$e;

    iput-object p5, p0, Landroidx/fragment/app/p$d;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/p$d;->h:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/p$d;->i:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/p$d;->j:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/p$d;->k:Z

    iput-object p10, p0, Landroidx/fragment/app/p$d;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/p$d;->m:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/p$d;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$d;->c:Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/p$d;->d:Ln/a;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/p$d;->f:Landroidx/fragment/app/p$e;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/p;->h(Landroidx/fragment/app/r;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/p$e;)Ln/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/p$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p$d;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p$d;->i:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->j:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/p$d;->k:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/p$d;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p$d;->c:Landroidx/fragment/app/r;

    iget-object v3, p0, Landroidx/fragment/app/p$d;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/p$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/r;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p$d;->f:Landroidx/fragment/app/p$e;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->m:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/p$d;->k:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/p;->t(Ln/a;Landroidx/fragment/app/p$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/p$d;->c:Landroidx/fragment/app/r;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/r;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
