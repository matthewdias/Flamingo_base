.class public Ly7/d;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Landroidx/appcompat/app/b;

.field protected D:Z

.field protected E:Landroid/view/View;

.field protected F:Z

.field protected G:Z

.field protected H:Lz7/c;

.field protected I:Landroid/view/View;

.field protected J:Z

.field protected K:Landroid/view/View;

.field protected L:Z

.field protected M:Landroid/view/ViewGroup;

.field protected N:Z

.field protected O:Landroid/view/View;

.field protected P:Z

.field protected Q:Z

.field protected R:Z

.field protected S:I

.field protected T:J

.field protected U:Landroidx/recyclerview/widget/RecyclerView;

.field protected V:Z

.field protected W:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected X:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c<",
            "Lc8/b;",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected Y:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c<",
            "Lc8/b;",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c<",
            "Lc8/b;",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected a0:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected b0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field protected c:Z

.field protected c0:Landroidx/recyclerview/widget/RecyclerView$l;

.field protected d:Landroid/app/Activity;

.field protected d0:Z

.field protected e:Landroidx/recyclerview/widget/RecyclerView$o;

.field protected e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/view/ViewGroup;

.field protected f0:Z

.field public final g:Lu7/b;

.field protected g0:I

.field protected h:Z

.field protected h0:I

.field protected i:Ljava/lang/Boolean;

.field protected i0:Ly7/c$c;

.field private j:Z

.field protected j0:Ly7/c$a;

.field protected k:Landroidx/appcompat/widget/Toolbar;

.field protected k0:Ly7/c$b;

.field protected l:Z

.field protected l0:Ly7/c$d;

.field protected m:Z

.field protected m0:Z

.field protected n:Z

.field protected n0:Z

.field protected o:Z

.field protected o0:Z

.field protected p:Landroid/view/View;

.field protected p0:Ly7/f;

.field protected q:Landroidx/drawerlayout/widget/DrawerLayout;

.field protected q0:Landroid/os/Bundle;

.field protected r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

.field protected r0:Landroid/content/SharedPreferences;

.field protected s:I

.field protected t:I

.field protected u:Landroid/graphics/drawable/Drawable;

.field protected v:I

.field protected w:I

.field protected x:Ljava/lang/Integer;

.field protected y:Ly7/a;

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly7/d;->a:Z

    .line 3
    iput-boolean v0, p0, Ly7/d;->c:Z

    .line 4
    new-instance v1, Lu7/c;

    invoke-direct {v1}, Lu7/c;-><init>()V

    iput-object v1, p0, Ly7/d;->g:Lu7/b;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ly7/d;->h:Z

    .line 6
    iput-boolean v0, p0, Ly7/d;->j:Z

    .line 7
    iput-boolean v0, p0, Ly7/d;->l:Z

    .line 8
    iput-boolean v0, p0, Ly7/d;->m:Z

    .line 9
    iput-boolean v0, p0, Ly7/d;->n:Z

    .line 10
    iput-boolean v0, p0, Ly7/d;->o:Z

    .line 11
    iput v0, p0, Ly7/d;->s:I

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Ly7/d;->t:I

    const/4 v4, 0x0

    .line 13
    iput-object v4, p0, Ly7/d;->u:Landroid/graphics/drawable/Drawable;

    .line 14
    iput v3, p0, Ly7/d;->v:I

    .line 15
    iput v3, p0, Ly7/d;->w:I

    const v3, 0x800003

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Ly7/d;->x:Ljava/lang/Integer;

    .line 17
    iput-boolean v0, p0, Ly7/d;->z:Z

    .line 18
    iput-boolean v0, p0, Ly7/d;->A:Z

    .line 19
    iput-boolean v2, p0, Ly7/d;->B:Z

    .line 20
    iput-boolean v0, p0, Ly7/d;->D:Z

    .line 21
    iput-boolean v2, p0, Ly7/d;->F:Z

    .line 22
    iput-boolean v2, p0, Ly7/d;->G:Z

    .line 23
    iput-object v4, p0, Ly7/d;->H:Lz7/c;

    .line 24
    iput-boolean v2, p0, Ly7/d;->J:Z

    .line 25
    iput-boolean v2, p0, Ly7/d;->L:Z

    .line 26
    iput-boolean v0, p0, Ly7/d;->N:Z

    .line 27
    iput-boolean v2, p0, Ly7/d;->P:Z

    .line 28
    iput-boolean v0, p0, Ly7/d;->Q:Z

    .line 29
    iput-boolean v0, p0, Ly7/d;->R:Z

    .line 30
    iput v0, p0, Ly7/d;->S:I

    const-wide/16 v5, 0x0

    .line 31
    iput-wide v5, p0, Ly7/d;->T:J

    .line 32
    iput-boolean v0, p0, Ly7/d;->V:Z

    .line 33
    new-instance v3, Lq7/a;

    invoke-direct {v3}, Lq7/a;-><init>()V

    invoke-virtual {v3, v1}, Lq7/c;->D(Lp7/i;)Lq7/c;

    move-result-object v3

    iput-object v3, p0, Ly7/d;->X:Lq7/c;

    .line 34
    new-instance v3, Lq7/a;

    invoke-direct {v3}, Lq7/a;-><init>()V

    invoke-virtual {v3, v1}, Lq7/c;->D(Lp7/i;)Lq7/c;

    move-result-object v3

    iput-object v3, p0, Ly7/d;->Y:Lq7/c;

    .line 35
    new-instance v3, Lq7/a;

    invoke-direct {v3}, Lq7/a;-><init>()V

    invoke-virtual {v3, v1}, Lq7/c;->D(Lp7/i;)Lq7/c;

    move-result-object v1

    iput-object v1, p0, Ly7/d;->Z:Lq7/c;

    .line 36
    new-instance v1, Lr7/a;

    invoke-direct {v1}, Lr7/a;-><init>()V

    iput-object v1, p0, Ly7/d;->a0:Lr7/a;

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object v1, p0, Ly7/d;->c0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 38
    iput-boolean v0, p0, Ly7/d;->d0:Z

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly7/d;->e0:Ljava/util/List;

    .line 40
    iput-boolean v2, p0, Ly7/d;->f0:Z

    const/16 v1, 0x32

    .line 41
    iput v1, p0, Ly7/d;->g0:I

    .line 42
    iput v0, p0, Ly7/d;->h0:I

    .line 43
    iput-boolean v0, p0, Ly7/d;->m0:Z

    .line 44
    iput-boolean v0, p0, Ly7/d;->n0:Z

    .line 45
    iput-boolean v0, p0, Ly7/d;->o0:Z

    .line 46
    iput-object v4, p0, Ly7/d;->p0:Ly7/f;

    .line 47
    invoke-virtual {p0}, Ly7/d;->h()Lp7/b;

    return-void
.end method

.method private g()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly7/d;->p:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    iget-object v1, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v2, p0, Ly7/d;->p:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const v4, 0x800003

    if-ge v0, v3, :cond_4

    iget-object v5, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_4

    .line 6
    iget-object v5, p0, Ly7/d;->f:Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/u;->y(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v6, p0, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_1

    sget v6, Ly7/j;->d:I

    goto :goto_0

    :cond_1
    sget v6, Ly7/j;->c:I

    :goto_0
    iget-object v7, p0, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->U(II)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v5, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v6, p0, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_3

    sget v6, Ly7/j;->c:I

    goto :goto_1

    :cond_3
    sget v6, Ly7/j;->d:I

    :goto_1
    iget-object v7, p0, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->U(II)V

    .line 9
    :cond_4
    :goto_2
    iget-object v5, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_a

    .line 10
    iget-object v5, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v8, Ly7/l;->m:I

    iget-object v9, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v5, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 11
    sget v8, Ly7/k;->C:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v9, p0, Ly7/d;->c0:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    iget-object v8, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 14
    iget-object v8, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    iget-object v8, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Ly7/d;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    iget-object v8, p0, Ly7/d;->i:Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-boolean v8, p0, Ly7/d;->o:Z

    if-nez v8, :cond_6

    .line 17
    iget-object v8, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-static {v8}, Li8/a;->i(Landroid/content/Context;)I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v7

    .line 18
    :goto_3
    iget-object v9, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 19
    iget-boolean v10, p0, Ly7/d;->l:Z

    if-nez v10, :cond_7

    iget-boolean v10, p0, Ly7/d;->n:Z

    if-eqz v10, :cond_9

    :cond_7
    if-lt v0, v3, :cond_9

    iget-boolean v0, p0, Ly7/d;->o:Z

    if-nez v0, :cond_9

    if-eq v9, v6, :cond_8

    const/4 v0, 0x2

    if-ne v9, v0, :cond_9

    iget-object v0, p0, Ly7/d;->d:Landroid/app/Activity;

    .line 20
    invoke-static {v0}, Le8/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    :cond_8
    iget-object v0, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-static {v0}, Li8/a;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v7

    .line 22
    :goto_4
    iget-object v3, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v7, v8, v7, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 23
    :cond_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    iget-object v1, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-boolean v0, p0, Ly7/d;->j:Z

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    sget v1, Ly7/k;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 30
    iget-object v1, p0, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 31
    sget v1, Ly7/j;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 32
    :cond_b
    sget v1, Ly7/j;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    :cond_c
    :goto_5
    iget v0, p0, Ly7/d;->s:I

    if-eqz v0, :cond_d

    .line 34
    iget-object v1, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_6

    .line 35
    :cond_d
    iget v0, p0, Ly7/d;->t:I

    if-eq v0, v2, :cond_e

    .line 36
    iget-object v1, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v3, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-static {v3, v0}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_6

    .line 37
    :cond_e
    iget-object v0, p0, Ly7/d;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 38
    iget-object v1, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {v1, v0}, Li8/a;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 39
    :cond_f
    iget v0, p0, Ly7/d;->v:I

    if-eq v0, v2, :cond_10

    .line 40
    iget-object v1, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {v1, v0}, Li8/a;->n(Landroid/view/View;I)V

    .line 41
    :cond_10
    :goto_6
    invoke-static {p0}, Ly7/e;->f(Ly7/d;)V

    .line 42
    new-instance v0, Ly7/d$e;

    invoke-direct {v0, p0}, Ly7/d$e;-><init>(Ly7/d;)V

    invoke-static {p0, v0}, Ly7/e;->e(Ly7/d;Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    iget-boolean v1, p0, Ly7/d;->R:Z

    invoke-virtual {v0, v1}, Lp7/b;->y0(Z)Lp7/b;

    .line 44
    iget-boolean v0, p0, Ly7/d;->R:Z

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0, v7}, Lp7/b;->D0(Z)Lp7/b;

    .line 46
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0, v6}, Lp7/b;->w0(Z)Lp7/b;

    .line 47
    :cond_11
    iget-object v0, p0, Ly7/d;->b0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_12

    .line 48
    iget-object v0, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7

    .line 49
    :cond_12
    iget-object v1, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    :goto_7
    iget v0, p0, Ly7/d;->S:I

    if-nez v0, :cond_13

    iget-wide v0, p0, Ly7/d;->T:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_13

    .line 51
    invoke-static {p0, v0, v1}, Ly7/e;->d(Ly7/d;J)I

    move-result v0

    iput v0, p0, Ly7/d;->S:I

    .line 52
    :cond_13
    iget-object v0, p0, Ly7/d;->E:Landroid/view/View;

    if-eqz v0, :cond_14

    iget v0, p0, Ly7/d;->S:I

    if-nez v0, :cond_14

    .line 53
    iput v6, p0, Ly7/d;->S:I

    .line 54
    :cond_14
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->M()V

    .line 55
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    iget v1, p0, Ly7/d;->S:I

    invoke-virtual {v0, v1}, Lp7/b;->u0(I)V

    .line 56
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    new-instance v1, Ly7/d$f;

    invoke-direct {v1, p0}, Ly7/d$f;-><init>(Ly7/d;)V

    invoke-virtual {v0, v1}, Lp7/b;->z0(Ls7/h;)Lp7/b;

    .line 57
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    new-instance v1, Ly7/d$g;

    invoke-direct {v1, p0}, Ly7/d$g;-><init>(Ly7/d;)V

    invoke-virtual {v0, v1}, Lp7/b;->A0(Ls7/k;)Lp7/b;

    .line 58
    iget-object v0, p0, Ly7/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 60
    :cond_15
    iget-object v0, p0, Ly7/d;->q0:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 61
    iget-boolean v0, p0, Ly7/d;->c:Z

    if-nez v0, :cond_16

    .line 62
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->M()V

    .line 63
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    iget-object v3, p0, Ly7/d;->q0:Landroid/os/Bundle;

    const-string v4, "_selection"

    invoke-virtual {v0, v3, v4}, Lp7/b;->C0(Landroid/os/Bundle;Ljava/lang/String;)Lp7/b;

    .line 64
    iget-object v0, p0, Ly7/d;->q0:Landroid/os/Bundle;

    const-string v3, "bundle_sticky_footer_selection"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0, v1}, Ly7/e;->i(Ly7/d;ILjava/lang/Boolean;)V

    goto :goto_8

    .line 65
    :cond_16
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->M()V

    .line 66
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    iget-object v3, p0, Ly7/d;->q0:Landroid/os/Bundle;

    const-string v4, "_selection_appended"

    invoke-virtual {v0, v3, v4}, Lp7/b;->C0(Landroid/os/Bundle;Ljava/lang/String;)Lp7/b;

    .line 67
    iget-object v0, p0, Ly7/d;->q0:Landroid/os/Bundle;

    const-string v3, "bundle_sticky_footer_selection_appended"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0, v1}, Ly7/e;->i(Ly7/d;ILjava/lang/Boolean;)V

    .line 68
    :cond_17
    :goto_8
    iget-boolean v0, p0, Ly7/d;->Q:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ly7/d;->j0:Ly7/c$a;

    if-eqz v0, :cond_19

    .line 69
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->e0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->e0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    :goto_9
    iget-object v0, p0, Ly7/d;->j0:Ly7/c$a;

    invoke-virtual {p0, v2}, Ly7/d;->i(I)Lc8/b;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ly7/c$a;->a(Landroid/view/View;ILc8/b;)Z

    :cond_19
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/d;->d:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_3

    .line 2
    iget-boolean v1, p0, Ly7/d;->m0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ly7/d;->n0:Z

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    iget-object v1, p0, Ly7/d;->r0:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    :goto_0
    iget-boolean v0, p0, Ly7/d;->m0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "navigation_drawer_learned"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v2, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;)V

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v0, p0, Ly7/d;->n0:Z

    if-eqz v0, :cond_3

    const-string v0, "navigation_drawer_dragged_open"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v2, Ly7/d$a;

    invoke-direct {v2, p0, v1}, Ly7/d$a;-><init>(Ly7/d;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Z)Ly7/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly7/d;->l:Z

    :cond_0
    return-object p0
.end method

.method public B(Z)Ly7/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->h:Z

    return-object p0
.end method

.method public varargs a([Lc8/b;)Ly7/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/d;->l()Lp7/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lp7/m;->e([Ljava/lang/Object;)Lp7/m;

    return-object p0
.end method

.method public varargs b([Lc8/b;)Ly7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->e0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/d;->e0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/d;->e0:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Ly7/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly7/d;->a:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ly7/d;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly7/d;->a:Z

    .line 4
    iget-object v1, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1}, Ly7/d;->s(I)Ly7/d;

    .line 6
    :cond_0
    new-instance v1, Lf8/b;

    invoke-direct {v1}, Lf8/b;-><init>()V

    iget-object v2, p0, Ly7/d;->d:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1, v2}, Lf8/b;->b(Landroid/app/Activity;)Lf8/b;

    move-result-object v1

    iget-object v2, p0, Ly7/d;->f:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1, v2}, Lf8/b;->e(Landroid/view/ViewGroup;)Lf8/b;

    move-result-object v1

    iget-boolean v2, p0, Ly7/d;->n:Z

    .line 9
    invoke-virtual {v1, v2}, Lf8/b;->d(Z)Lf8/b;

    move-result-object v1

    iget-boolean v2, p0, Ly7/d;->o:Z

    .line 10
    invoke-virtual {v1, v2}, Lf8/b;->f(Z)Lf8/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lf8/b;->k(Z)Lf8/b;

    move-result-object v1

    iget-boolean v3, p0, Ly7/d;->h:Z

    .line 12
    invoke-virtual {v1, v3}, Lf8/b;->j(Z)Lf8/b;

    move-result-object v1

    iget-boolean v3, p0, Ly7/d;->m:Z

    .line 13
    invoke-virtual {v1, v3}, Lf8/b;->i(Z)Lf8/b;

    move-result-object v1

    iget-object v3, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    invoke-virtual {v1, v3}, Lf8/b;->c(Landroid/view/ViewGroup;)Lf8/b;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lf8/b;->a()Lf8/a;

    .line 16
    iget-object v1, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-virtual {p0, v1, v2}, Ly7/d;->m(Landroid/app/Activity;Z)V

    .line 17
    invoke-virtual {p0}, Ly7/d;->d()Ly7/c;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    sget v3, Ly7/k;->D:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 19
    iget-object v2, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass an activity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must not reuse a DrawerBuilder builder"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ly7/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ly7/l;->n:I

    iget-object v2, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iput-object v0, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    .line 2
    iget-object v1, p0, Ly7/d;->d:Landroid/app/Activity;

    sget v2, Ly7/g;->b:I

    sget v4, Ly7/h;->b:I

    invoke-static {v1, v2, v4}, Li8/a;->m(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 5
    invoke-static {p0, v0}, Ly7/e;->h(Ly7/d;Landroidx/drawerlayout/widget/DrawerLayout$e;)Landroidx/drawerlayout/widget/DrawerLayout$e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ly7/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Ly7/d;->g()V

    .line 8
    new-instance v0, Ly7/c;

    invoke-direct {v0, p0}, Ly7/c;-><init>(Ly7/d;)V

    .line 9
    iget-object v1, p0, Ly7/d;->y:Ly7/a;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ly7/a;->j(Ly7/c;)V

    .line 11
    :cond_1
    iget-object v1, p0, Ly7/d;->q0:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "bundle_drawer_content_switched"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Ly7/d;->y:Ly7/a;

    iget-object v2, p0, Ly7/d;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ly7/a;->k(Landroid/content/Context;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Ly7/d;->n()V

    .line 14
    iget-boolean v1, p0, Ly7/d;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ly7/d;->o0:Z

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ly7/f;

    invoke-direct {v1}, Ly7/f;-><init>()V

    invoke-virtual {v1, v0}, Ly7/f;->f(Ly7/c;)Ly7/f;

    move-result-object v1

    iget-object v2, p0, Ly7/d;->y:Ly7/a;

    invoke-virtual {v1, v2}, Ly7/f;->e(Ly7/a;)Ly7/f;

    move-result-object v1

    iput-object v1, p0, Ly7/d;->p0:Ly7/f;

    :cond_3
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Ly7/d;->d:Landroid/app/Activity;

    return-object v0
.end method

.method protected e(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly7/d;->h()Lp7/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly7/d;->f0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Ly7/d;->g0:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ly7/d$h;

    invoke-direct {v1, p0}, Ly7/d$h;-><init>(Ly7/d;)V

    iget v2, p0, Ly7/d;->g0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected h()Lp7/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lc8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lq7/c;

    .line 2
    iget-object v1, p0, Ly7/d;->X:Lq7/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly7/d;->Y:Lq7/c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Ly7/d;->Z:Lq7/c;

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Lp7/d;

    iget-object v4, p0, Ly7/d;->a0:Lr7/a;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lp7/b;->v0(Ljava/util/Collection;Ljava/util/Collection;)Lp7/b;

    move-result-object v0

    iput-object v0, p0, Ly7/d;->W:Lp7/b;

    .line 3
    invoke-virtual {v0, v3}, Lp7/b;->E0(Z)Lp7/b;

    .line 4
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0, v2}, Lp7/b;->y0(Z)Lp7/b;

    .line 5
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    invoke-virtual {v0, v2}, Lp7/b;->w0(Z)Lp7/b;

    .line 6
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    iget-boolean v1, p0, Ly7/d;->V:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Ly7/d;->W:Lp7/b;

    return-object v0
.end method

.method protected i(I)Lc8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/d;->h()Lp7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/b;->V(I)Lp7/l;

    move-result-object p1

    check-cast p1, Lc8/b;

    return-object p1
.end method

.method protected j()Lp7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/m<",
            "Lc8/b;",
            "Lc8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d;->Z:Lq7/c;

    return-object v0
.end method

.method protected k()Lp7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/m<",
            "Lc8/b;",
            "Lc8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d;->X:Lq7/c;

    return-object v0
.end method

.method protected l()Lp7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/m<",
            "Lc8/b;",
            "Lc8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d;->Y:Lq7/c;

    return-object v0
.end method

.method protected m(Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    new-instance v0, Ly7/d$b;

    invoke-direct {v0, p0}, Ly7/d$b;-><init>(Ly7/d;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ly7/d;->C:Landroidx/appcompat/app/b;

    .line 3
    :cond_0
    iget-boolean p2, p0, Ly7/d;->B:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ly7/d;->C:Landroidx/appcompat/app/b;

    if-nez p2, :cond_1

    iget-object v5, p0, Ly7/d;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_1

    .line 4
    new-instance p2, Ly7/d$c;

    iget-object v4, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    sget v6, Ly7/m;->b:I

    sget v7, Ly7/m;->a:I

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ly7/d$c;-><init>(Ly7/d;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object p2, p0, Ly7/d;->C:Landroidx/appcompat/app/b;

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/app/b;->k()V

    .line 6
    :cond_1
    iget-object p1, p0, Ly7/d;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    iget-object p1, p0, Ly7/d;->C:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->j(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Ly7/d;->C:Landroidx/appcompat/app/b;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p2, Ly7/d$d;

    invoke-direct {p2, p0}, Ly7/d$d;-><init>(Ly7/d;)V

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    :goto_0
    return-void
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 4
    iget-object v2, p0, Ly7/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ly7/a;)Ly7/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ly7/d;->q(Ly7/a;Z)Ly7/d;

    move-result-object p1

    return-object p1
.end method

.method public q(Ly7/a;Z)Ly7/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d;->y:Ly7/a;

    .line 2
    iput-boolean p2, p0, Ly7/d;->z:Z

    return-object p0
.end method

.method public r(Landroid/app/Activity;)Ly7/d;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ly7/d;->f:Landroid/view/ViewGroup;

    .line 2
    iput-object p1, p0, Ly7/d;->d:Landroid/app/Activity;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly7/d;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object p0
.end method

.method public s(I)Ly7/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/d;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ly7/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ly7/l;->c:I

    iget-object v1, p0, Ly7/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ly7/l;->a:I

    iget-object v1, p0, Ly7/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    :goto_0
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please pass an activity first to use this call"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroidx/drawerlayout/widget/DrawerLayout;)Ly7/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public u(Z)Ly7/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ly7/d;->B(Z)Ly7/d;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ly7/d;->z(Z)Ly7/d;

    :cond_0
    return-object p0
.end method

.method public v(Ly7/c$a;)Ly7/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d;->j0:Ly7/c$a;

    return-object p0
.end method

.method public w(I)Ly7/d;
    .locals 0

    .line 1
    iput p1, p0, Ly7/d;->s:I

    return-object p0
.end method

.method public x(Z)Ly7/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->N:Z

    return-object p0
.end method

.method public y(Z)Ly7/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->P:Z

    return-object p0
.end method

.method public z(Z)Ly7/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly7/d;->m:Z

    :cond_0
    return-object p0
.end method
