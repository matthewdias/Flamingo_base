.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/h$a;,
        Landroidx/appcompat/widget/h$b;,
        Landroidx/appcompat/widget/h$e;,
        Landroidx/appcompat/widget/h$c;,
        Landroidx/appcompat/widget/h$d;
    }
.end annotation


# static fields
.field private static final g:Landroid/graphics/PorterDuff$Mode;

.field private static h:Landroidx/appcompat/widget/h;

.field private static final i:Landroidx/appcompat/widget/h$c;

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ln/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ln/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/TypedValue;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/h$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/h$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/h;->i:Landroidx/appcompat/widget/h$c;

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 3
    sget v3, Lc/e;->Q:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lc/e;->O:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lc/e;->a:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Landroidx/appcompat/widget/h;->j:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    .line 4
    sget v7, Lc/e;->m:I

    aput v7, v3, v4

    sget v7, Lc/e;->z:I

    aput v7, v3, v5

    sget v7, Lc/e;->r:I

    aput v7, v3, v6

    sget v7, Lc/e;->n:I

    aput v7, v3, v0

    sget v7, Lc/e;->o:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Lc/e;->q:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Lc/e;->p:I

    aput v7, v3, v1

    sput-object v3, Landroidx/appcompat/widget/h;->k:[I

    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 5
    sget v7, Lc/e;->N:I

    aput v7, v3, v4

    sget v7, Lc/e;->P:I

    aput v7, v3, v5

    sget v7, Lc/e;->i:I

    aput v7, v3, v6

    sget v7, Lc/e;->G:I

    aput v7, v3, v0

    sget v7, Lc/e;->H:I

    aput v7, v3, v8

    sget v7, Lc/e;->J:I

    aput v7, v3, v9

    sget v7, Lc/e;->L:I

    aput v7, v3, v1

    sget v1, Lc/e;->I:I

    aput v1, v3, v2

    sget v1, Lc/e;->K:I

    const/16 v2, 0x8

    aput v1, v3, v2

    sget v1, Lc/e;->M:I

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Landroidx/appcompat/widget/h;->l:[I

    new-array v0, v0, [I

    .line 6
    sget v1, Lc/e;->u:I

    aput v1, v0, v4

    sget v1, Lc/e;->g:I

    aput v1, v0, v5

    sget v1, Lc/e;->t:I

    aput v1, v0, v6

    sput-object v0, Landroidx/appcompat/widget/h;->m:[I

    new-array v0, v6, [I

    .line 7
    sget v1, Lc/e;->F:I

    aput v1, v0, v4

    sget v1, Lc/e;->R:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/h;->n:[I

    new-array v0, v6, [I

    .line 8
    sget v1, Lc/e;->c:I

    aput v1, v0, v4

    sget v1, Lc/e;->f:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/h;->o:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p2, Landroidx/appcompat/widget/h;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/h;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private B(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/h;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p4}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    :cond_0
    invoke-static {p4}, Lv/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 5
    invoke-static {p4, v0}, Lv/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-static {p2}, Landroidx/appcompat/widget/h;->u(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-static {p4, p1}, Lv/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget v0, Lc/e;->A:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_2

    .line 9
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lc/a;->w:I

    .line 11
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroidx/appcompat/widget/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {p3, v3, v4}, Landroidx/appcompat/widget/h;->A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 14
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-static {p3, v0, v4}, Landroidx/appcompat/widget/h;->A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lc/a;->u:I

    .line 17
    invoke-static {p1, p3}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 18
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/h;->A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 19
    :cond_2
    sget v0, Lc/e;->w:I

    if-eq p2, v0, :cond_4

    sget v0, Lc/e;->v:I

    if-eq p2, v0, :cond_4

    sget v0, Lc/e;->x:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/h;->D(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lc/a;->w:I

    .line 23
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h0;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroidx/appcompat/widget/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/h;->A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lc/a;->u:I

    .line 26
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 27
    invoke-static {p3, v2, v3}, Landroidx/appcompat/widget/h;->A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 30
    invoke-static {p2, p1, v3}, Landroidx/appcompat/widget/h;->A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method static C(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k0;[I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/k0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Landroidx/appcompat/widget/k0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/k0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/k0;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/k0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/appcompat/widget/h;->g:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/h;->m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method static D(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sget-object v1, Landroidx/appcompat/widget/h;->j:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/h;->d([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lc/a;->w:I

    :goto_0
    move p1, v3

    :goto_1
    move v1, v5

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/h;->l:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/h;->d([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lc/a;->u:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/h;->m:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/h;->d([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Lc/e;->s:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Lc/e;->j:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    move v1, v4

    move v2, v1

    :goto_2
    if-eqz v1, :cond_7

    .line 11
    invoke-static {p2}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    :cond_5
    invoke-static {p0, v2}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result p0

    .line 14
    invoke-static {p0, v0}, Landroidx/appcompat/widget/h;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p1, v3, :cond_6

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/h$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Ln/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->b:Ln/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Ln/a;

    invoke-virtual {v0, p1, p2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Ln/d;->k(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->a:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/h;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ln/h;

    invoke-direct {v0}, Ln/h;-><init>()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0, p2, p3}, Ln/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static d([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/h;->f:Z

    .line 3
    sget v0, Lc/e;->S:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/h;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/appcompat/widget/h;->w(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->f:Z

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/h;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lc/a;->v:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 2
    sget v3, Lc/a;->t:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/h0;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Landroidx/appcompat/widget/h0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Landroidx/appcompat/widget/h0;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Lu/a;->j(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Landroidx/appcompat/widget/h0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Lu/a;->j(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Landroidx/appcompat/widget/h0;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static h(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lc/a;->s:I

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/h;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lc/a;->t:I

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/h;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroid/util/TypedValue;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/h;->h(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 6
    invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/h;->o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    sget v5, Lc/e;->h:I

    if-ne p2, v5, :cond_2

    .line 8
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Lc/e;->g:I

    .line 9
    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/h;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Lc/e;->i:I

    .line 10
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/h;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 12
    invoke-direct {p0, p1, v3, v4, v1}, Landroidx/appcompat/widget/h;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method private l(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lc/a;->y:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    sget-object v2, Landroidx/appcompat/widget/h0;->b:[I

    aput-object v2, v1, v6

    .line 4
    aget-object v2, v1, v6

    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v6

    .line 5
    sget-object v2, Landroidx/appcompat/widget/h0;->e:[I

    aput-object v2, v1, v5

    .line 6
    sget v2, Lc/a;->u:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v5

    .line 7
    sget-object p1, Landroidx/appcompat/widget/h0;->f:[I

    aput-object p1, v1, v4

    .line 8
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroidx/appcompat/widget/h0;->b:[I

    aput-object v3, v1, v6

    .line 10
    invoke-static {p1, v2}, Landroidx/appcompat/widget/h0;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    .line 11
    sget-object v3, Landroidx/appcompat/widget/h0;->e:[I

    aput-object v3, v1, v5

    .line 12
    sget v3, Lc/a;->u:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    .line 13
    sget-object v3, Landroidx/appcompat/widget/h0;->f:[I

    aput-object v3, v1, v4

    .line 14
    invoke-static {p1, v2}, Landroidx/appcompat/widget/h0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 15
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroidx/appcompat/widget/h;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized n()Landroidx/appcompat/widget/h;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/h;->h:Landroidx/appcompat/widget/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/h;

    invoke-direct {v1}, Landroidx/appcompat/widget/h;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/h;->h:Landroidx/appcompat/widget/h;

    .line 3
    invoke-static {v1}, Landroidx/appcompat/widget/h;->v(Landroidx/appcompat/widget/h;)V

    .line 4
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/h;->h:Landroidx/appcompat/widget/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ln/d;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Ln/d;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Landroidx/appcompat/widget/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/h;->i:Landroidx/appcompat/widget/h$c;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/h$c;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/h$c;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ln/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method static u(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget v0, Lc/e;->D:I

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static v(Landroidx/appcompat/widget/h;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/h$e;

    invoke-direct {v0}, Landroidx/appcompat/widget/h$e;-><init>()V

    const-string v1, "vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/h;->a(Ljava/lang/String;Landroidx/appcompat/widget/h$d;)V

    .line 3
    new-instance v0, Landroidx/appcompat/widget/h$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/h$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/h;->a(Ljava/lang/String;Landroidx/appcompat/widget/h$d;)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/h$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/h$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/h;->a(Ljava/lang/String;Landroidx/appcompat/widget/h$d;)V

    :cond_0
    return-void
.end method

.method private static w(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/i;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Ln/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Ln/h;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Ln/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/h;->b:Ln/a;

    .line 5
    invoke-virtual {v3, v0}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ln/h;

    invoke-direct {v0}, Ln/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->c:Ln/h;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroid/util/TypedValue;

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroid/util/TypedValue;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-static {v0}, Landroidx/appcompat/widget/h;->h(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 13
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/h;->o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 14
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    .line 18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v8, p0, Landroidx/appcompat/widget/h;->c:Ln/h;

    invoke-virtual {v8, p2, v3}, Ln/h;->a(ILjava/lang/Object;)V

    .line 20
    iget-object v8, p0, Landroidx/appcompat/widget/h;->b:Ln/a;

    invoke-virtual {v8, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/h$d;

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/h$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_6
    if-eqz v6, :cond_8

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 24
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/h;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/h;->c:Ln/h;

    invoke-virtual {p1, p2, v2}, Ln/h;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method


# virtual methods
.method public declared-synchronized p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/h;->q(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized q(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/h;->e(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/h;->B(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/u;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    sget v1, Lc/e;->k:I

    if-ne p2, v1, :cond_0

    .line 3
    sget v0, Lc/c;->d:I

    invoke-static {p1, v0}, Ld/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget v1, Lc/e;->E:I

    if-ne p2, v1, :cond_1

    .line 5
    sget v0, Lc/c;->g:I

    invoke-static {p1, v0}, Ld/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :cond_1
    sget v1, Lc/e;->D:I

    if-ne p2, v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/h;->l(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Lc/e;->e:I

    if-ne p2, v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/h;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Lc/e;->b:I

    if-ne p2, v1, :cond_4

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/h;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    sget v1, Lc/e;->d:I

    if-ne p2, v1, :cond_5

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/h;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    sget v1, Lc/e;->B:I

    if-eq p2, v1, :cond_a

    sget v1, Lc/e;->C:I

    if-ne p2, v1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Landroidx/appcompat/widget/h;->k:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/h;->d([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget v0, Lc/a;->w:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v1, Landroidx/appcompat/widget/h;->n:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/h;->d([II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    sget v0, Lc/c;->c:I

    invoke-static {p1, v0}, Ld/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_8
    sget-object v1, Landroidx/appcompat/widget/h;->o:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/h;->d([II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget v0, Lc/c;->b:I

    invoke-static {p1, v0}, Ld/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_9
    sget v1, Lc/e;->y:I

    if-ne p2, v1, :cond_b

    .line 22
    sget v0, Lc/c;->e:I

    invoke-static {p1, v0}, Ld/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_a
    :goto_0
    sget v0, Lc/c;->f:I

    invoke-static {p1, v0}, Ld/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_c
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized z(Landroid/content/Context;Landroidx/appcompat/widget/r0;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/h;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/r0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/h;->B(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
