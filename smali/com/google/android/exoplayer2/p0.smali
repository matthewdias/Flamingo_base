.class public final Lcom/google/android/exoplayer2/p0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/p0$b;
    }
.end annotation


# static fields
.field public static final J:Lcom/google/android/exoplayer2/p0;

.field public static final K:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/lang/CharSequence;

.field public final I:Landroid/os/Bundle;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/net/Uri;

.field public final k:Lcom/google/android/exoplayer2/d1;

.field public final l:Lcom/google/android/exoplayer2/d1;

.field public final m:[B

.field public final n:Ljava/lang/Integer;

.field public final o:Landroid/net/Uri;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/p0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0$b;->G()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/p0;->J:Lcom/google/android/exoplayer2/p0;

    .line 2
    sget-object v0, Lm3/u;->a:Lm3/u;

    sput-object v0, Lcom/google/android/exoplayer2/p0;->K:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/p0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->a(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->l(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->w(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->e:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->A(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->B(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->g:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->C(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->h:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->D(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->i:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->E(Lcom/google/android/exoplayer2/p0$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->j:Landroid/net/Uri;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->F(Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/d1;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->b(Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->l:Lcom/google/android/exoplayer2/d1;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->c(Lcom/google/android/exoplayer2/p0$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->m:[B

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->d(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->n:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->e(Lcom/google/android/exoplayer2/p0$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->o:Landroid/net/Uri;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->f(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->p:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->g(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->q:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->h(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->r:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->i(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->s:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->j(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->t:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->j(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->u:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->k(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->v:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->m(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->w:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->n(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->x:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->o(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->y:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->p(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->z:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->q(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->A:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->r(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->B:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->s(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->C:Ljava/lang/CharSequence;

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->t(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->D:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->u(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->E:Ljava/lang/Integer;

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->v(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->F:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->x(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->G:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->y(Lcom/google/android/exoplayer2/p0$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0;->H:Ljava/lang/CharSequence;

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0$b;->z(Lcom/google/android/exoplayer2/p0$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0;->I:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/p0$b;Lcom/google/android/exoplayer2/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/p0$b;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/p0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/p0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/p0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/p0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/p0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->k0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->N(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->M(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->L(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->V(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->j0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->T(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/4 v2, 0x7

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->a0(Landroid/net/Uri;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/16 v2, 0xa

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v3}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/p0$b;->O([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/16 v2, 0xb

    .line 14
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->P(Landroid/net/Uri;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/16 v2, 0x16

    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->p0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/16 v2, 0x17

    .line 16
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->R(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->S(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->Y(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->Q(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/16 v2, 0x1e

    .line 20
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->i0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 21
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0$b;->W(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/p0$b;

    const/16 v1, 0x8

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    sget-object v2, Lcom/google/android/exoplayer2/d1;->c:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->o0(Lcom/google/android/exoplayer2/d1;)Lcom/google/android/exoplayer2/p0$b;

    :cond_1
    const/16 v1, 0x9

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    sget-object v2, Lcom/google/android/exoplayer2/d1;->c:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->b0(Lcom/google/android/exoplayer2/d1;)Lcom/google/android/exoplayer2/p0$b;

    :cond_2
    const/16 v1, 0xc

    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->n0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_3
    const/16 v1, 0xd

    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->m0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_4
    const/16 v1, 0xe

    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->X(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_5
    const/16 v1, 0xf

    .line 34
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->Z(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/p0$b;

    :cond_6
    const/16 v1, 0x10

    .line 36
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->e0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_7
    const/16 v1, 0x11

    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->d0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_8
    const/16 v1, 0x12

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->c0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_9
    const/16 v1, 0x13

    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->h0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_a
    const/16 v1, 0x14

    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->g0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_b
    const/16 v1, 0x15

    .line 46
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->f0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_c
    const/16 v1, 0x19

    .line 48
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->U(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    :cond_d
    const/16 v1, 0x1a

    .line 50
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/p0$b;->l0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/p0$b;

    .line 52
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0$b;->G()Lcom/google/android/exoplayer2/p0;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->m:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0xb

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x16

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x18

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1b

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->F:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1c

    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1e

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->H:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/d1;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/d1;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->l:Lcom/google/android/exoplayer2/d1;

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->l:Lcom/google/android/exoplayer2/d1;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const/16 v1, 0x13

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v1, 0x14

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v1, 0x15

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v1, 0x19

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0x1a

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->E:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0x1d

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->I:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const/16 v1, 0x3e8

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->I:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/p0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/p0$b;-><init>(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/p0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/p0;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->f:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->g:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->h:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->i:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->j:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->j:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/d1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/d1;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->l:Lcom/google/android/exoplayer2/d1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->l:Lcom/google/android/exoplayer2/d1;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->m:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->m:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->n:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->o:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->o:Landroid/net/Uri;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->p:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->q:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->r:Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->s:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->s:Ljava/lang/Boolean;

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->u:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->v:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->w:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->x:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->y:Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->z:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->z:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->A:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->B:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->C:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->C:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->D:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->E:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->F:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->F:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->G:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/p0;->G:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->H:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p0;->H:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->j:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/d1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->l:Lcom/google/android/exoplayer2/d1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->m:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->n:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->o:Landroid/net/Uri;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->p:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->q:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->r:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->s:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->u:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->v:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->w:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->x:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->y:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->z:Ljava/lang/Integer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->A:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->B:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->C:Ljava/lang/CharSequence;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->D:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->E:Ljava/lang/Integer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->F:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->G:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0;->H:Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/common/base/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
