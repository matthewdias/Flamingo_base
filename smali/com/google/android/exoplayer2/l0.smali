.class public final Lcom/google/android/exoplayer2/l0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l0$b;
    }
.end annotation


# static fields
.field private static final I:Lcom/google/android/exoplayer2/l0;

.field public static final J:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field private H:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Le4/a;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/exoplayer2/drm/h;

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:[B

.field public final y:I

.field public final z:Lcom/google/android/exoplayer2/video/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l0;->I:Lcom/google/android/exoplayer2/l0;

    .line 2
    sget-object v0, Lm3/n;->a:Lm3/n;

    sput-object v0, Lcom/google/android/exoplayer2/l0;->J:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/l0$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->a(Lcom/google/android/exoplayer2/l0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->l(Lcom/google/android/exoplayer2/l0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->w(Lcom/google/android/exoplayer2/l0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->y(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l0;->f:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->z(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l0;->g:I

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->A(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l0;->h:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->B(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l0;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/l0;->j:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->C(Lcom/google/android/exoplayer2/l0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->D(Lcom/google/android/exoplayer2/l0$b;)Le4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->b(Lcom/google/android/exoplayer2/l0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->m:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->c(Lcom/google/android/exoplayer2/l0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->d(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l0;->o:I

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->e(Lcom/google/android/exoplayer2/l0$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->e(Lcom/google/android/exoplayer2/l0$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->f(Lcom/google/android/exoplayer2/l0$b;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->g(Lcom/google/android/exoplayer2/l0$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/l0;->r:J

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->h(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l0;->s:I

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->i(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l0;->t:I

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->j(Lcom/google/android/exoplayer2/l0$b;)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l0;->u:F

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->k(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->k(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/l0;->v:I

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->m(Lcom/google/android/exoplayer2/l0$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->m(Lcom/google/android/exoplayer2/l0$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/l0;->w:F

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->n(Lcom/google/android/exoplayer2/l0$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/l0;->x:[B

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->o(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l0;->y:I

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->p(Lcom/google/android/exoplayer2/l0$b;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/l0;->z:Lcom/google/android/exoplayer2/video/a;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->q(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l0;->A:I

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->r(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l0;->B:I

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->s(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l0;->C:I

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->t(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->t(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/l0;->D:I

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->u(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->u(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/l0;->E:I

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->v(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l0;->F:I

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->x(Lcom/google/android/exoplayer2/l0$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/l0;->G:I

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/l0$b;->x(Lcom/google/android/exoplayer2/l0$b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/l0;->G:I

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/l0$b;Lcom/google/android/exoplayer2/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l0;-><init>(Lcom/google/android/exoplayer2/l0$b;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->f(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l0;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static f(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/l0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l0$b;-><init>()V

    .line 2
    invoke-static {p0}, Lj5/b;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/l0;->I:Lcom/google/android/exoplayer2/l0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/l0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/4 v4, 0x2

    .line 5
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/4 v4, 0x3

    .line 6
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l0;->f:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->g0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/4 v4, 0x4

    .line 8
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l0;->g:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->c0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/4 v4, 0x5

    .line 9
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l0;->h:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->G(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/4 v4, 0x6

    .line 11
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l0;->i:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->Z(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/4 v4, 0x7

    .line 12
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/16 v4, 0x8

    .line 13
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Le4/a;

    iget-object v5, v3, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/a;

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->X(Le4/a;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/16 v4, 0x9

    .line 15
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l0;->m:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/16 v4, 0xa

    .line 18
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 19
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v2

    const/16 v4, 0xb

    .line 21
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/google/android/exoplayer2/l0;->o:I

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l0$b;->W(I)Lcom/google/android/exoplayer2/l0$b;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0xd

    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/h;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->M(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0xe

    .line 26
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/l0;->I:Lcom/google/android/exoplayer2/l0;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/l0;->r:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/l0$b;->i0(J)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0xf

    .line 28
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->s:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->j0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x10

    .line 29
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->t:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->Q(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x11

    .line 30
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->u:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->P(F)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x12

    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->v:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->d0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x13

    .line 33
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->w:F

    .line 34
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->a0(F)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x14

    .line 36
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->b0([B)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x15

    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->y:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->h0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/video/a;->h:Lcom/google/android/exoplayer2/g$a;

    const/16 v4, 0x16

    .line 38
    invoke-static {v4}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lj5/b;->d(Lcom/google/android/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/video/a;

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->J(Lcom/google/android/exoplayer2/video/a;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x17

    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->A:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->H(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 42
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->B:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->f0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x19

    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->C:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->Y(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x1a

    .line 44
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->D:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->N(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->O(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 47
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l0;->F:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->F(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    const/16 v2, 0x1d

    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/google/android/exoplayer2/l0;->G:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/l0$b;->L(I)Lcom/google/android/exoplayer2/l0$b;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static i(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    .line 2
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/l0;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/l0;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/l0;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/l0;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x9

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/l0;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xe

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l0;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0xf

    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x11

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x12

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x14

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->x:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0x15

    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x16

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->z:Lcom/google/android/exoplayer2/video/a;

    invoke-static {v2}, Lj5/b;->g(Lcom/google/android/exoplayer2/g;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x17

    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x18

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x19

    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1b

    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1c

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1d

    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/l0;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/l0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/l0$b;-><init>(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/l0$a;)V

    return-object v0
.end method

.method public d(I)Lcom/google/android/exoplayer2/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l0$b;->L(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/l0;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/l0;->H:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->H:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/l0;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->o:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l0;->r:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/l0;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->t:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->v:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->y:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->C:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->E:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->F:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->G:I

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->G:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->u:F

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->u:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->w:F

    iget v3, p1, Lcom/google/android/exoplayer2/l0;->w:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->m:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->x:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->x:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->z:Lcom/google/android/exoplayer2/video/a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->z:Lcom/google/android/exoplayer2/video/a;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0;->h(Lcom/google/android/exoplayer2/l0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/l0;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->t:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public h(Lcom/google/android/exoplayer2/l0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/l0;->H:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Le4/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l0;->r:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/l0;->G:I

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/l0;->H:I

    .line 29
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/l0;->H:I

    return v0
.end method

.method public k(Lcom/google/android/exoplayer2/l0;)Lcom/google/android/exoplayer2/l0;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    invoke-static {v0}, Lj5/r;->l(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    .line 5
    :cond_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    .line 6
    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/l0;->h:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/google/android/exoplayer2/l0;->h:I

    .line 7
    :cond_4
    iget v7, p0, Lcom/google/android/exoplayer2/l0;->i:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/google/android/exoplayer2/l0;->i:I

    .line 8
    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 9
    iget-object v8, p1, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/c;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/c;->R0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    .line 11
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    if-nez v5, :cond_7

    .line 12
    iget-object v5, p1, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    goto :goto_1

    .line 13
    :cond_7
    iget-object v8, p1, Lcom/google/android/exoplayer2/l0;->l:Le4/a;

    invoke-virtual {v5, v8}, Le4/a;->e(Le4/a;)Le4/a;

    move-result-object v5

    .line 14
    :goto_1
    iget v8, p0, Lcom/google/android/exoplayer2/l0;->u:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    .line 15
    iget v8, p1, Lcom/google/android/exoplayer2/l0;->u:F

    .line 16
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/l0;->f:I

    iget v9, p1, Lcom/google/android/exoplayer2/l0;->f:I

    or-int/2addr v0, v9

    .line 17
    iget v9, p0, Lcom/google/android/exoplayer2/l0;->g:I

    iget v10, p1, Lcom/google/android/exoplayer2/l0;->g:I

    or-int/2addr v9, v10

    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    iget-object v10, p0, Lcom/google/android/exoplayer2/l0;->q:Lcom/google/android/exoplayer2/drm/h;

    .line 19
    invoke-static {p1, v10}, Lcom/google/android/exoplayer2/drm/h;->g(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/l0$b;

    move-result-object v10

    .line 21
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/l0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l0$b;->g0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/l0$b;->c0(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/l0$b;->G(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/l0$b;->Z(I)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/l0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/l0$b;->X(Le4/a;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l0$b;->M(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/l0$b;->P(F)Lcom/google/android/exoplayer2/l0$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0$b;->E()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/l0;->k:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/l0;->j:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/l0;->e:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/l0;->s:I

    iget v8, p0, Lcom/google/android/exoplayer2/l0;->t:I

    iget v9, p0, Lcom/google/android/exoplayer2/l0;->u:F

    iget v10, p0, Lcom/google/android/exoplayer2/l0;->A:I

    iget v11, p0, Lcom/google/android/exoplayer2/l0;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
