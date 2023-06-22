.class public Lcom/afollestad/materialdialogs/MaterialDialog$d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected A:Lcom/afollestad/materialdialogs/MaterialDialog$g;

.field protected A0:Z

.field protected B:Lcom/afollestad/materialdialogs/MaterialDialog$j;

.field protected B0:Z

.field protected C:Lcom/afollestad/materialdialogs/MaterialDialog$i;

.field protected C0:Z

.field protected D:Lcom/afollestad/materialdialogs/MaterialDialog$h;

.field protected D0:Z

.field protected E:Z

.field protected E0:Z

.field protected F:Z

.field protected F0:Z

.field protected G:Lcom/afollestad/materialdialogs/Theme;

.field protected G0:I

.field protected H:Z

.field protected H0:I

.field protected I:Z

.field protected I0:I

.field protected J:F

.field protected J0:I

.field protected K:I

.field protected K0:I

.field protected L:[Ljava/lang/Integer;

.field protected M:[Ljava/lang/Integer;

.field protected N:Z

.field protected O:Landroid/graphics/Typeface;

.field protected P:Landroid/graphics/Typeface;

.field protected Q:Landroid/graphics/drawable/Drawable;

.field protected R:Z

.field protected S:I

.field protected T:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field protected U:Landroidx/recyclerview/widget/RecyclerView$o;

.field protected V:Landroid/content/DialogInterface$OnDismissListener;

.field protected W:Landroid/content/DialogInterface$OnCancelListener;

.field protected X:Landroid/content/DialogInterface$OnKeyListener;

.field protected Y:Landroid/content/DialogInterface$OnShowListener;

.field protected Z:Lcom/afollestad/materialdialogs/StackingBehavior;

.field protected final a:Landroid/content/Context;

.field protected a0:Z

.field protected b:Ljava/lang/CharSequence;

.field protected b0:I

.field protected c:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected c0:I

.field protected d:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected d0:I

.field protected e:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected e0:Z

.field protected f:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected f0:Z

.field protected g:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected g0:I

.field protected h:I

.field protected h0:I

.field protected i:I

.field protected i0:Ljava/lang/CharSequence;

.field protected j:I

.field protected j0:Ljava/lang/CharSequence;

.field protected k:Ljava/lang/CharSequence;

.field protected k0:Lcom/afollestad/materialdialogs/MaterialDialog$f;

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected l0:Z

.field protected m:Ljava/lang/CharSequence;

.field protected m0:I

.field protected n:Ljava/lang/CharSequence;

.field protected n0:Z

.field protected o:Ljava/lang/CharSequence;

.field protected o0:I

.field protected p:Landroid/view/View;

.field protected p0:I

.field protected q:I

.field protected q0:I

.field protected r:Landroid/content/res/ColorStateList;

.field protected r0:[I

.field protected s:Landroid/content/res/ColorStateList;

.field protected s0:Ljava/lang/CharSequence;

.field protected t:Landroid/content/res/ColorStateList;

.field protected t0:Z

.field protected u:Landroid/content/res/ColorStateList;

.field protected u0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected v:Lcom/afollestad/materialdialogs/MaterialDialog$e;

.field protected v0:Ljava/lang/String;

.field protected w:Lcom/afollestad/materialdialogs/MaterialDialog$k;

.field protected w0:Ljava/text/NumberFormat;

.field protected x:Lcom/afollestad/materialdialogs/MaterialDialog$k;

.field protected x0:Z

.field protected y:Lcom/afollestad/materialdialogs/MaterialDialog$k;

.field protected y0:Z

.field protected z:Lcom/afollestad/materialdialogs/MaterialDialog$k;

.field protected z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 3
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 4
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 5
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 6
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->h:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i:I

    .line 9
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E:Z

    .line 11
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F:Z

    .line 12
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G:Lcom/afollestad/materialdialogs/Theme;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->H:Z

    .line 14
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I:Z

    const v4, 0x3f99999a    # 1.2f

    .line 15
    iput v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->J:F

    .line 16
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K:I

    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->L:[Ljava/lang/Integer;

    .line 18
    iput-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->M:[Ljava/lang/Integer;

    .line 19
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->N:Z

    .line 20
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->S:I

    const/4 v4, -0x2

    .line 21
    iput v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g0:I

    .line 22
    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->h0:I

    .line 23
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m0:I

    .line 24
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o0:I

    .line 25
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p0:I

    .line 26
    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q0:I

    .line 27
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y0:Z

    .line 28
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z0:Z

    .line 29
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->A0:Z

    .line 30
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B0:Z

    .line 31
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->C0:Z

    .line 32
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D0:Z

    .line 33
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E0:Z

    .line 34
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F0:Z

    .line 35
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    .line 36
    sget v1, Lu1/b;->b:I

    invoke-static {p1, v1}, Lw1/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 37
    sget v4, Lu1/a;->a:I

    invoke-static {p1, v4, v1}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    const v6, 0x1010435

    .line 39
    invoke-static {p1, v6, v1}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    .line 40
    :cond_0
    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-static {p1, v1}, Lw1/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->r:Landroid/content/res/ColorStateList;

    .line 41
    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-static {p1, v1}, Lw1/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s:Landroid/content/res/ColorStateList;

    .line 42
    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    invoke-static {p1, v1}, Lw1/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->t:Landroid/content/res/ColorStateList;

    .line 43
    sget v1, Lu1/a;->w:I

    iget v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    .line 44
    invoke-static {p1, v1, v6}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    .line 45
    invoke-static {p1, v1}, Lw1/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->u:Landroid/content/res/ColorStateList;

    if-lt v4, v5, :cond_1

    const v1, 0x101042c

    .line 46
    invoke-static {p1, v1}, Lw1/a;->l(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 47
    :goto_0
    sget v6, Lu1/a;->i:I

    sget v7, Lu1/a;->c:I

    .line 48
    invoke-static {p1, v7, v1}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    .line 49
    invoke-static {p1, v6, v1}, Lw1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->h:I

    .line 50
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->w0:Ljava/text/NumberFormat;

    const-string v1, "%1d/%2d"

    .line 51
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->v0:Ljava/lang/String;

    const v1, 0x1010036

    .line 52
    invoke-static {p1, v1}, Lw1/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lw1/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G:Lcom/afollestad/materialdialogs/Theme;

    .line 54
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e()V

    .line 55
    sget v1, Lu1/a;->E:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lw1/a;->r(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 56
    sget v1, Lu1/a;->n:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lw1/a;->r(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 57
    sget v1, Lu1/a;->k:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lw1/a;->r(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 58
    sget v1, Lu1/a;->v:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lw1/a;->r(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 59
    sget v1, Lu1/a;->l:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {p1, v1, v2}, Lw1/a;->r(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 60
    sget v1, Lu1/a;->y:I

    invoke-static {p1, v1}, Lw1/a;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 61
    sget v2, Lu1/a;->C:I

    invoke-static {p1, v2}, Lw1/a;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 63
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->P:Landroid/graphics/Typeface;

    const-string v1, "sans-serif"

    if-nez p1, :cond_4

    if-lt v4, v5, :cond_3

    :try_start_0
    const-string p1, "sans-serif-medium"

    .line 64
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->P:Landroid/graphics/Typeface;

    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->P:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->O:Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    .line 67
    :try_start_1
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->O:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lv1/c;->b(Z)Lv1/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lv1/c;->a()Lv1/c;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lv1/c;->a:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G:Lcom/afollestad/materialdialogs/Theme;

    .line 5
    :cond_1
    iget v1, v0, Lv1/c;->b:I

    if-eqz v1, :cond_2

    .line 6
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i:I

    .line 7
    :cond_2
    iget v1, v0, Lv1/c;->c:I

    if-eqz v1, :cond_3

    .line 8
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j:I

    .line 9
    :cond_3
    iget-object v1, v0, Lv1/c;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 10
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->r:Landroid/content/res/ColorStateList;

    .line 11
    :cond_4
    iget-object v1, v0, Lv1/c;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 12
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->t:Landroid/content/res/ColorStateList;

    .line 13
    :cond_5
    iget-object v1, v0, Lv1/c;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 14
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s:Landroid/content/res/ColorStateList;

    .line 15
    :cond_6
    iget v1, v0, Lv1/c;->h:I

    if-eqz v1, :cond_7

    .line 16
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d0:I

    .line 17
    :cond_7
    iget-object v1, v0, Lv1/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 18
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->Q:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_8
    iget v1, v0, Lv1/c;->j:I

    if-eqz v1, :cond_9

    .line 20
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c0:I

    .line 21
    :cond_9
    iget v1, v0, Lv1/c;->k:I

    if-eqz v1, :cond_a

    .line 22
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->b0:I

    .line 23
    :cond_a
    iget v1, v0, Lv1/c;->n:I

    if-eqz v1, :cond_b

    .line 24
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->H0:I

    .line 25
    :cond_b
    iget v1, v0, Lv1/c;->m:I

    if-eqz v1, :cond_c

    .line 26
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G0:I

    .line 27
    :cond_c
    iget v1, v0, Lv1/c;->o:I

    if-eqz v1, :cond_d

    .line 28
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I0:I

    .line 29
    :cond_d
    iget v1, v0, Lv1/c;->p:I

    if-eqz v1, :cond_e

    .line 30
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->J0:I

    .line 31
    :cond_e
    iget v1, v0, Lv1/c;->q:I

    if-eqz v1, :cond_f

    .line 32
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->K0:I

    .line 33
    :cond_f
    iget v1, v0, Lv1/c;->g:I

    if-eqz v1, :cond_10

    .line 34
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    .line 35
    :cond_10
    iget-object v1, v0, Lv1/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    .line 36
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->u:Landroid/content/res/ColorStateList;

    .line 37
    :cond_11
    iget-object v1, v0, Lv1/c;->r:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 38
    iget-object v1, v0, Lv1/c;->s:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 39
    iget-object v1, v0, Lv1/c;->t:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 40
    iget-object v1, v0, Lv1/c;->u:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 41
    iget-object v0, v0, Lv1/c;->v:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->r:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B0:Z

    return-object p0
.end method

.method public B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public D()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    return-object v0
.end method

.method public E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G:Lcom/afollestad/materialdialogs/Theme;

    return-object p0
.end method

.method public F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->G(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 2

    const-string v0, "No font asset found for "

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lw1/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->P:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lw1/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->O:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E0:Z

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$o;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ")",
            "Lcom/afollestad/materialdialogs/MaterialDialog$d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You can currently only use LinearLayoutManager and GridLayoutManager with this library."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->T:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set adapter() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$d;)V

    return-object v0
.end method

.method public c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->W:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public d(Z)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->H:Z

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I:Z

    return-object p0
.end method

.method public f(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->k:Ljava/lang/CharSequence;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->V:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$f;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$f;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$f;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iput-object p4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->k0:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    .line 3
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->j0:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->i0:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l0:Z

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(II)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m(III)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    return-object p1
.end method

.method public m(III)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    if-ltz p1, :cond_2

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o0:I

    .line 2
    iput p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p0:I

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    sget p2, Lu1/b;->a:I

    invoke-static {p1, p2}, Lw1/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q0:I

    goto :goto_0

    .line 4
    :cond_0
    iput p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q0:I

    .line 5
    :goto_0
    iget p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o0:I

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->l0:Z

    :cond_1
    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Min length for input dialogs cannot be less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->m0:I

    return-object p0
.end method

.method public o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lw1/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->p(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D0:Z

    return-object p0
.end method

.method public q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->r(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lw1/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->t(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->C0:Z

    return-object p0
.end method

.method public u(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->v(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public w(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->x:Lcom/afollestad/materialdialogs/MaterialDialog$k;

    return-object p0
.end method

.method public x(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y:Lcom/afollestad/materialdialogs/MaterialDialog$k;

    return-object p0
.end method

.method public y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->w:Lcom/afollestad/materialdialogs/MaterialDialog$k;

    return-object p0
.end method

.method public z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lw1/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->A(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    return-object p1
.end method
