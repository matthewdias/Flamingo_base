.class public Ln3/f1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/a1$e;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lk5/v;
.implements Lcom/google/android/exoplayer2/source/p;
.implements Li5/e$a;
.implements Lcom/google/android/exoplayer2/drm/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/f1$a;
    }
.end annotation


# instance fields
.field private final c:Lj5/c;

.field private final d:Lcom/google/android/exoplayer2/k1$b;

.field private final e:Lcom/google/android/exoplayer2/k1$c;

.field private final f:Ln3/f1$a;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln3/g1$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lj5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/n<",
            "Ln3/g1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/a1;

.field private j:Lj5/k;


# direct methods
.method public constructor <init>(Lj5/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/c;

    iput-object v0, p0, Ln3/f1;->c:Lj5/c;

    .line 3
    new-instance v0, Lj5/n;

    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->P()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Ln3/y0;->a:Ln3/y0;

    invoke-direct {v0, v1, p1, v2}, Lj5/n;-><init>(Landroid/os/Looper;Lj5/c;Lj5/n$b;)V

    iput-object v0, p0, Ln3/f1;->h:Lj5/n;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k1$b;-><init>()V

    iput-object p1, p0, Ln3/f1;->d:Lcom/google/android/exoplayer2/k1$b;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    iput-object v0, p0, Ln3/f1;->e:Lcom/google/android/exoplayer2/k1$c;

    .line 6
    new-instance v0, Ln3/f1$a;

    invoke-direct {v0, p1}, Ln3/f1$a;-><init>(Lcom/google/android/exoplayer2/k1$b;)V

    iput-object v0, p0, Ln3/f1;->f:Ln3/f1$a;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln3/f1;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Ln3/f1;)V
    .locals 0

    invoke-direct {p0}, Ln3/f1;->D2()V

    return-void
.end method

.method private static synthetic A1(Ln3/g1$a;Ljava/lang/String;JJLn3/g1;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ln3/g1;->s(Ln3/g1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ln3/g1;->p(Ln3/g1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ln3/g1;->j(Ln3/g1$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic A2(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ln3/g1;->R(Ln3/g1$a;)V

    return-void
.end method

.method public static synthetic B0(Ln3/g1$a;Lcom/google/android/exoplayer2/o0;ILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->Y1(Ln3/g1$a;Lcom/google/android/exoplayer2/o0;ILn3/g1;)V

    return-void
.end method

.method private static synthetic B1(Ln3/g1$a;Ljava/lang/String;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->f0(Ln3/g1$a;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B2(Lcom/google/android/exoplayer2/a1;Ln3/g1;Lj5/j;)V
    .locals 2

    .line 1
    new-instance v0, Ln3/g1$b;

    iget-object v1, p0, Ln3/f1;->g:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Ln3/g1$b;-><init>(Lj5/j;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Ln3/g1;->V(Lcom/google/android/exoplayer2/a1;Ln3/g1$b;)V

    return-void
.end method

.method public static synthetic C0(Ln3/g1$a;ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln3/f1;->h2(Ln3/g1$a;ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;Ln3/g1;)V

    return-void
.end method

.method private static synthetic C1(Ln3/g1$a;Lp3/e;Ln3/g1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->z(Ln3/g1$a;Lp3/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ln3/g1;->H(Ln3/g1$a;ILp3/e;)V

    return-void
.end method

.method public static synthetic D0(Ln3/g1$a;FLn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->z2(Ln3/g1$a;FLn3/g1;)V

    return-void
.end method

.method private static synthetic D1(Ln3/g1$a;Lp3/e;Ln3/g1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->P(Ln3/g1$a;Lp3/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ln3/g1;->n(Ln3/g1$a;ILp3/e;)V

    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/s0;

    invoke-direct {v1, v0}, Ln3/s0;-><init>(Ln3/g1$a;)V

    const/16 v2, 0x40c

    invoke-virtual {p0, v0, v2, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    .line 3
    iget-object v0, p0, Ln3/f1;->h:Lj5/n;

    invoke-virtual {v0}, Lj5/n;->i()V

    return-void
.end method

.method public static synthetic E0(Ln3/g1$a;Ljava/lang/String;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->B1(Ln3/g1$a;Ljava/lang/String;Ln3/g1;)V

    return-void
.end method

.method private static synthetic E1(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ln3/g1;->I(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->i0(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    const/4 p2, 0x1

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ln3/g1;->U(Ln3/g1$a;ILcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public static synthetic F0(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1}, Ln3/f1;->k2(Ln3/g1$a;Ln3/g1;)V

    return-void
.end method

.method private static synthetic F1(Ln3/g1$a;JLn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->k0(Ln3/g1$a;J)V

    return-void
.end method

.method public static synthetic G0(Ln3/g1$a;Le4/a;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->a2(Ln3/g1$a;Le4/a;Ln3/g1;)V

    return-void
.end method

.method private static synthetic G1(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->d0(Ln3/g1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic H0(Ln3/g1$a;Lcom/google/android/exoplayer2/l1;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->p2(Ln3/g1$a;Lcom/google/android/exoplayer2/l1;Ln3/g1;)V

    return-void
.end method

.method private static synthetic H1(Ln3/g1$a;IJJLn3/g1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Ln3/g1;->F(Ln3/g1$a;IJJ)V

    return-void
.end method

.method public static synthetic I0(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->n2(Ln3/g1$a;ILn3/g1;)V

    return-void
.end method

.method private static synthetic I1(Ln3/g1$a;Lcom/google/android/exoplayer2/a1$b;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->i(Ln3/g1$a;Lcom/google/android/exoplayer2/a1$b;)V

    return-void
.end method

.method public static synthetic J0(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->V1(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V

    return-void
.end method

.method private static synthetic J1(Ln3/g1$a;IJJLn3/g1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Ln3/g1;->m0(Ln3/g1$a;IJJ)V

    return-void
.end method

.method public static synthetic K0(Ln3/g1$a;IJLn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln3/f1;->R1(Ln3/g1$a;IJLn3/g1;)V

    return-void
.end method

.method private static synthetic K1(Ln3/g1$a;Ln4/i;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->v(Ln3/g1$a;Ln4/i;)V

    return-void
.end method

.method public static synthetic L0(Ln3/g1$a;Lcom/google/android/exoplayer2/a1$b;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->I1(Ln3/g1$a;Lcom/google/android/exoplayer2/a1$b;Ln3/g1;)V

    return-void
.end method

.method private static synthetic L1(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ln3/g1;->M(Ln3/g1$a;)V

    return-void
.end method

.method public static synthetic M0(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->j2(Ln3/g1$a;ILn3/g1;)V

    return-void
.end method

.method private static synthetic M1(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ln3/g1;->j0(Ln3/g1$a;)V

    return-void
.end method

.method public static synthetic N0(Ln3/g1$a;IJJLn3/g1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ln3/f1;->H1(Ln3/g1$a;IJJLn3/g1;)V

    return-void
.end method

.method private static synthetic N1(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ln3/g1;->h(Ln3/g1$a;)V

    return-void
.end method

.method public static synthetic O0(Ln3/g1$a;Lp3/e;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->v2(Ln3/g1$a;Lp3/e;Ln3/g1;)V

    return-void
.end method

.method private static synthetic O1(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ln3/g1;->a0(Ln3/g1$a;)V

    .line 2
    invoke-interface {p2, p0, p1}, Ln3/g1;->Y(Ln3/g1$a;I)V

    return-void
.end method

.method public static synthetic P0(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->G1(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V

    return-void
.end method

.method private static synthetic P1(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->Z(Ln3/g1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Q0(Ln3/g1$a;Ln4/h;Ln4/i;Ljava/io/IOException;ZLn3/g1;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ln3/f1;->W1(Ln3/g1$a;Ln4/h;Ln4/i;Ljava/io/IOException;ZLn3/g1;)V

    return-void
.end method

.method private static synthetic Q1(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ln3/g1;->q(Ln3/g1$a;)V

    return-void
.end method

.method public static synthetic R0(Ln3/g1$a;Ln4/i;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->q2(Ln3/g1$a;Ln4/i;Ln3/g1;)V

    return-void
.end method

.method private static synthetic R1(Ln3/g1$a;IJLn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ln3/g1;->u(Ln3/g1$a;IJ)V

    return-void
.end method

.method public static synthetic S0(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->U1(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V

    return-void
.end method

.method private static synthetic S1(Ln3/g1$a;ZLn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->c(Ln3/g1$a;Z)V

    .line 2
    invoke-interface {p2, p0, p1}, Ln3/g1;->g(Ln3/g1$a;Z)V

    return-void
.end method

.method public static synthetic T0(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->E1(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;Ln3/g1;)V

    return-void
.end method

.method private static synthetic T1(Ln3/g1$a;ZLn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->O(Ln3/g1$a;Z)V

    return-void
.end method

.method public static synthetic U0(Ln3/g1$a;ZILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->g2(Ln3/g1$a;ZILn3/g1;)V

    return-void
.end method

.method private static synthetic U1(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->n0(Ln3/g1$a;Ln4/h;Ln4/i;)V

    return-void
.end method

.method public static synthetic V0(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->X1(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V

    return-void
.end method

.method private static synthetic V1(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->J(Ln3/g1$a;Ln4/h;Ln4/i;)V

    return-void
.end method

.method public static synthetic W0(Ln3/g1$a;Ljava/lang/String;JJLn3/g1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ln3/f1;->A1(Ln3/g1$a;Ljava/lang/String;JJLn3/g1;)V

    return-void
.end method

.method private static synthetic W1(Ln3/g1$a;Ln4/h;Ln4/i;Ljava/io/IOException;ZLn3/g1;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Ln3/g1;->k(Ln3/g1$a;Ln4/h;Ln4/i;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic X0(Ln3/g1$a;Lk5/w;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->y2(Ln3/g1$a;Lk5/w;Ln3/g1;)V

    return-void
.end method

.method private static synthetic X1(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->w(Ln3/g1$a;Ln4/h;Ln4/i;)V

    return-void
.end method

.method public static synthetic Y0(Ln3/g1$a;JLn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->F1(Ln3/g1$a;JLn3/g1;)V

    return-void
.end method

.method private static synthetic Y1(Ln3/g1$a;Lcom/google/android/exoplayer2/o0;ILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->m(Ln3/g1$a;Lcom/google/android/exoplayer2/o0;I)V

    return-void
.end method

.method public static synthetic Z0(Ln3/g1;Lj5/j;)V
    .locals 0

    invoke-static {p0, p1}, Ln3/f1;->y1(Ln3/g1;Lj5/j;)V

    return-void
.end method

.method private static synthetic Z1(Ln3/g1$a;Lcom/google/android/exoplayer2/p0;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->S(Ln3/g1$a;Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public static synthetic a1(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->O1(Ln3/g1$a;ILn3/g1;)V

    return-void
.end method

.method private static synthetic a2(Ln3/g1$a;Le4/a;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->A(Ln3/g1$a;Le4/a;)V

    return-void
.end method

.method public static synthetic b1(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->r2(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V

    return-void
.end method

.method private static synthetic b2(Ln3/g1$a;ZILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->t(Ln3/g1$a;ZI)V

    return-void
.end method

.method public static synthetic c1(Ln3/g1$a;Lcom/google/android/exoplayer2/p0;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->Z1(Ln3/g1$a;Lcom/google/android/exoplayer2/p0;Ln3/g1;)V

    return-void
.end method

.method private static synthetic c2(Ln3/g1$a;Lcom/google/android/exoplayer2/z0;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->c0(Ln3/g1$a;Lcom/google/android/exoplayer2/z0;)V

    return-void
.end method

.method public static synthetic d1(Ln3/g1$a;IJJLn3/g1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ln3/f1;->J1(Ln3/g1$a;IJJLn3/g1;)V

    return-void
.end method

.method private static synthetic d2(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->b0(Ln3/g1$a;I)V

    return-void
.end method

.method public static synthetic e1(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1}, Ln3/f1;->M1(Ln3/g1$a;Ln3/g1;)V

    return-void
.end method

.method private static synthetic e2(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->e(Ln3/g1$a;I)V

    return-void
.end method

.method public static synthetic f1(Ln3/g1$a;ZLn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->l2(Ln3/g1$a;ZLn3/g1;)V

    return-void
.end method

.method private static synthetic f2(Ln3/g1$a;Lcom/google/android/exoplayer2/PlaybackException;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->e0(Ln3/g1$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic g1(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1}, Ln3/f1;->N1(Ln3/g1$a;Ln3/g1;)V

    return-void
.end method

.method private static synthetic g2(Ln3/g1$a;ZILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->d(Ln3/g1$a;ZI)V

    return-void
.end method

.method public static synthetic h1(Ln3/g1$a;Lp3/e;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->C1(Ln3/g1$a;Lp3/e;Ln3/g1;)V

    return-void
.end method

.method private static synthetic h2(Ln3/g1$a;ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Ln3/g1;->a(Ln3/g1$a;I)V

    .line 2
    invoke-interface {p4, p0, p2, p3, p1}, Ln3/g1;->Q(Ln3/g1$a;Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;I)V

    return-void
.end method

.method public static synthetic i1(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1}, Ln3/f1;->A2(Ln3/g1$a;Ln3/g1;)V

    return-void
.end method

.method private static synthetic i2(Ln3/g1$a;Ljava/lang/Object;JLn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ln3/g1;->l(Ln3/g1$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic j1(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->x2(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;Ln3/g1;)V

    return-void
.end method

.method private static synthetic j2(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->N(Ln3/g1$a;I)V

    return-void
.end method

.method public static synthetic k1(Ln3/g1$a;ZLn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->T1(Ln3/g1$a;ZLn3/g1;)V

    return-void
.end method

.method private static synthetic k2(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ln3/g1;->D(Ln3/g1$a;)V

    return-void
.end method

.method public static synthetic l1(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->d2(Ln3/g1$a;ILn3/g1;)V

    return-void
.end method

.method private static synthetic l2(Ln3/g1$a;ZLn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->x(Ln3/g1$a;Z)V

    return-void
.end method

.method public static synthetic m0(Ln3/g1$a;Lcom/google/android/exoplayer2/PlaybackException;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->f2(Ln3/g1$a;Lcom/google/android/exoplayer2/PlaybackException;Ln3/g1;)V

    return-void
.end method

.method public static synthetic m1(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->e2(Ln3/g1$a;ILn3/g1;)V

    return-void
.end method

.method private static synthetic m2(Ln3/g1$a;IILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->y(Ln3/g1$a;II)V

    return-void
.end method

.method public static synthetic n0(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1}, Ln3/f1;->Q1(Ln3/g1$a;Ln3/g1;)V

    return-void
.end method

.method public static synthetic n1(Ln3/g1$a;JILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln3/f1;->w2(Ln3/g1$a;JILn3/g1;)V

    return-void
.end method

.method private static synthetic n2(Ln3/g1$a;ILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->G(Ln3/g1$a;I)V

    return-void
.end method

.method public static synthetic o0(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->P1(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V

    return-void
.end method

.method public static synthetic o1(Ln3/g1$a;ZILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->b2(Ln3/g1$a;ZILn3/g1;)V

    return-void
.end method

.method private static synthetic o2(Ln3/g1$a;Ln4/b0;Lg5/m;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->K(Ln3/g1$a;Ln4/b0;Lg5/m;)V

    return-void
.end method

.method public static synthetic p0(Ln3/g1$a;Ljava/lang/String;JJLn3/g1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ln3/f1;->s2(Ln3/g1$a;Ljava/lang/String;JJLn3/g1;)V

    return-void
.end method

.method public static synthetic p1(Ln3/g1$a;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1}, Ln3/f1;->L1(Ln3/g1$a;Ln3/g1;)V

    return-void
.end method

.method private static synthetic p2(Ln3/g1$a;Lcom/google/android/exoplayer2/l1;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->h0(Ln3/g1$a;Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public static synthetic q0(Ln3/g1$a;ZLn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->S1(Ln3/g1$a;ZLn3/g1;)V

    return-void
.end method

.method public static synthetic q1(Ln3/g1$a;Ljava/lang/Object;JLn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln3/f1;->i2(Ln3/g1$a;Ljava/lang/Object;JLn3/g1;)V

    return-void
.end method

.method private static synthetic q2(Ln3/g1$a;Ln4/i;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->W(Ln3/g1$a;Ln4/i;)V

    return-void
.end method

.method public static synthetic r0(Ln3/g1$a;Ljava/lang/String;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->t2(Ln3/g1$a;Ljava/lang/String;Ln3/g1;)V

    return-void
.end method

.method private static synthetic r2(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->X(Ln3/g1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic s0(Ln3/g1$a;Ln4/i;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->K1(Ln3/g1$a;Ln4/i;Ln3/g1;)V

    return-void
.end method

.method private static synthetic s2(Ln3/g1$a;Ljava/lang/String;JJLn3/g1;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ln3/g1;->o(Ln3/g1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ln3/g1;->T(Ln3/g1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ln3/g1;->j(Ln3/g1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic t0(Ln3/f1;Lcom/google/android/exoplayer2/a1;Ln3/g1;Lj5/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln3/f1;->B2(Lcom/google/android/exoplayer2/a1;Ln3/g1;Lj5/j;)V

    return-void
.end method

.method private t1(Lcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ln3/f1;->f:Ln3/f1$a;

    invoke-virtual {v1, p1}, Ln3/f1$a;->f(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Ln4/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Ln3/f1;->d:Lcom/google/android/exoplayer2/k1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/k1;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/k1$b;->e:I

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Ln3/f1;->s1(Lcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result p1

    .line 6
    iget-object v1, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/k1;->c:Lcom/google/android/exoplayer2/k1;

    .line 9
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Ln3/f1;->s1(Lcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic t2(Ln3/g1$a;Ljava/lang/String;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->f(Ln3/g1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u0(Ln3/g1$a;Ln4/b0;Lg5/m;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->o2(Ln3/g1$a;Ln4/b0;Lg5/m;Ln3/g1;)V

    return-void
.end method

.method private u1()Ln3/g1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f1;->f:Ln3/f1$a;

    invoke-virtual {v0}, Ln3/f1$a;->e()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ln3/f1;->t1(Lcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic u2(Ln3/g1$a;Lp3/e;Ln3/g1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->g0(Ln3/g1$a;Lp3/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ln3/g1;->H(Ln3/g1$a;ILp3/e;)V

    return-void
.end method

.method public static synthetic v0(Ln3/g1$a;Lp3/e;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->u2(Ln3/g1$a;Lp3/e;Ln3/g1;)V

    return-void
.end method

.method private v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Ln3/f1;->f:Ln3/f1$a;

    .line 3
    invoke-virtual {v2, p2}, Ln3/f1$a;->f(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Ln3/f1;->t1(Lcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/k1;->c:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {p0, v0, p1, p2}, Ln3/f1;->s1(Lcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_2
    iget-object p2, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k1;->s()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/k1;->c:Lcom/google/android/exoplayer2/k1;

    :goto_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Ln3/f1;->s1(Lcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic v2(Ln3/g1$a;Lp3/e;Ln3/g1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->b(Ln3/g1$a;Lp3/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ln3/g1;->n(Ln3/g1$a;ILp3/e;)V

    return-void
.end method

.method public static synthetic w0(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->z1(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V

    return-void
.end method

.method private w1()Ln3/g1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f1;->f:Ln3/f1$a;

    invoke-virtual {v0}, Ln3/f1$a;->g()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ln3/f1;->t1(Lcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic w2(Ln3/g1$a;JILn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ln3/g1;->B(Ln3/g1$a;JI)V

    return-void
.end method

.method public static synthetic x0(Ln3/g1$a;Lp3/e;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->D1(Ln3/g1$a;Lp3/e;Ln3/g1;)V

    return-void
.end method

.method private x1()Ln3/g1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f1;->f:Ln3/f1$a;

    invoke-virtual {v0}, Ln3/f1$a;->h()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ln3/f1;->t1(Lcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic x2(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ln3/g1;->o0(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ln3/g1;->L(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    const/4 p2, 0x2

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ln3/g1;->U(Ln3/g1$a;ILcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public static synthetic y0(Ln3/g1$a;Lcom/google/android/exoplayer2/z0;Ln3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/f1;->c2(Ln3/g1$a;Lcom/google/android/exoplayer2/z0;Ln3/g1;)V

    return-void
.end method

.method private static synthetic y1(Ln3/g1;Lj5/j;)V
    .locals 0

    return-void
.end method

.method private static synthetic y2(Ln3/g1$a;Lk5/w;Ln3/g1;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->r(Ln3/g1$a;Lk5/w;)V

    .line 2
    iget v2, p1, Lk5/w;->c:I

    iget v3, p1, Lk5/w;->d:I

    iget v4, p1, Lk5/w;->e:I

    iget v5, p1, Lk5/w;->f:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ln3/g1;->E(Ln3/g1$a;IIIF)V

    return-void
.end method

.method public static synthetic z0(Ln3/g1$a;IILn3/g1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/f1;->m2(Ln3/g1$a;IILn3/g1;)V

    return-void
.end method

.method private static synthetic z1(Ln3/g1$a;Ljava/lang/Exception;Ln3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->C(Ln3/g1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic z2(Ln3/g1$a;FLn3/g1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ln3/g1;->l0(Ln3/g1$a;F)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/google/android/exoplayer2/j;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->c(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/j;)V

    return-void
.end method

.method public B(Lcom/google/android/exoplayer2/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/o;

    invoke-direct {v1, v0, p1}, Ln3/o;-><init>(Ln3/g1$a;Lcom/google/android/exoplayer2/p0;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/b0;

    invoke-direct {v1, v0, p1}, Ln3/b0;-><init>(Ln3/g1$a;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/f1;->j:Lj5/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/k;

    new-instance v1, Ln3/z0;

    invoke-direct {v1, p0}, Ln3/z0;-><init>(Ln3/f1;)V

    invoke-interface {v0, v1}, Lj5/k;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ln3/d0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ln3/d0;-><init>(Ln3/g1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final E(Lp3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->w1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/q0;

    invoke-direct {v1, v0, p1}, Ln3/q0;-><init>(Ln3/g1$a;Lp3/e;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method protected final E2(Ln3/g1$a;ILj5/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/g1$a;",
            "I",
            "Lj5/n$a<",
            "Ln3/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/f1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ln3/f1;->h:Lj5/n;

    invoke-virtual {p1, p2, p3}, Lj5/n;->k(ILj5/n$a;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/l0;Lp3/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/m;

    invoke-direct {v1, v0, p1, p2}, Ln3/m;-><init>(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public F2(Lcom/google/android/exoplayer2/a1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln3/f1;->f:Ln3/f1$a;

    invoke-static {v0}, Ln3/f1$a;->a(Ln3/f1$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a1;

    iput-object v0, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    .line 3
    iget-object v0, p0, Ln3/f1;->c:Lj5/c;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lj5/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj5/k;

    move-result-object v0

    iput-object v0, p0, Ln3/f1;->j:Lj5/k;

    .line 4
    iget-object v0, p0, Ln3/f1;->h:Lj5/n;

    new-instance v1, Ln3/x0;

    invoke-direct {v1, p0, p1}, Ln3/x0;-><init>(Ln3/f1;Lcom/google/android/exoplayer2/a1;)V

    .line 5
    invoke-virtual {v0, p2, v1}, Lj5/n;->d(Landroid/os/Looper;Lj5/n$b;)Lj5/n;

    move-result-object p1

    iput-object p1, p0, Ln3/f1;->h:Lj5/n;

    return-void
.end method

.method public synthetic G(Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/x;->e(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/a1$d;)V

    return-void
.end method

.method public final G2(Ljava/util/List;Lcom/google/android/exoplayer2/source/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/o$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/o$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/f1;->f:Ln3/f1$a;

    iget-object v1, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0, p1, p2, v1}, Ln3/f1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/a1;)V

    return-void
.end method

.method public final H(Lp3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->w1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/n0;

    invoke-direct {v1, v0, p1}, Ln3/n0;-><init>(Ln3/g1$a;Lp3/e;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final I(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->w1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/e;

    invoke-direct {v1, v0, p1, p2, p3}, Ln3/e;-><init>(Ln3/g1$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/l0;Lp3/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/k;

    invoke-direct {v1, v0, p1, p2}, Ln3/k;-><init>(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final K(ILcom/google/android/exoplayer2/source/o$a;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/k0;

    invoke-direct {p2, p1, p3}, Ln3/k0;-><init>(Ln3/g1$a;Ln4/i;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public synthetic L(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm3/x;->d(Lcom/google/android/exoplayer2/a1$e;IZ)V

    return-void
.end method

.method public final M(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/v0;

    invoke-direct {v1, v0, p1, p2}, Ln3/v0;-><init>(Ln3/g1$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final N(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/w;

    invoke-direct {p2, p1}, Ln3/w;-><init>(Ln3/g1$a;)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/z;

    invoke-direct {v1, v0, p1, p2, p3}, Ln3/z;-><init>(Ln3/g1$a;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public synthetic P(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq3/e;->a(Lcom/google/android/exoplayer2/drm/i;ILcom/google/android/exoplayer2/source/o$a;)V

    return-void
.end method

.method public final Q(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/a1;

    invoke-direct {p2, p1}, Ln3/a1;-><init>(Ln3/g1$a;)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final R(ILcom/google/android/exoplayer2/source/o$a;Ln4/h;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/g0;

    invoke-direct {p2, p1, p3, p4}, Ln3/g0;-><init>(Ln3/g1$a;Ln4/h;Ln4/i;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-static {p0}, Lm3/x;->r(Lcom/google/android/exoplayer2/a1$e;)V

    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/o0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/n;

    invoke-direct {v1, v0, p1, p2}, Ln3/n;-><init>(Ln3/g1$a;Lcom/google/android/exoplayer2/o0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public synthetic U(Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/k;->a(Lk5/v;Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public final V(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/i;

    invoke-direct {v1, v0, p1, p2}, Ln3/i;-><init>(Ln3/g1$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/v;

    invoke-direct {v1, v0, p1}, Ln3/v;-><init>(Ln3/g1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public synthetic X(Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lo3/f;->a(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public final Y(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/y;

    invoke-direct {v1, v0, p1}, Ln3/y;-><init>(Ln3/g1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final Z(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/w0;

    invoke-direct {v1, v0, p1, p2}, Ln3/w0;-><init>(Ln3/g1$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/t0;

    invoke-direct {v1, v0, p1}, Ln3/t0;-><init>(Ln3/g1$a;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final a0(ILcom/google/android/exoplayer2/source/o$a;Ln4/h;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/i0;

    invoke-direct {p2, p1, p3, p4}, Ln3/i0;-><init>(Ln3/g1$a;Ln4/h;Ln4/i;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final b(Lk5/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/e0;

    invoke-direct {v1, v0, p1}, Ln3/e0;-><init>(Ln3/g1$a;Lk5/w;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final b0(ILcom/google/android/exoplayer2/source/o$a;Ln4/h;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/f0;

    invoke-direct {p2, p1, p3, p4}, Ln3/f0;-><init>(Ln3/g1$a;Ln4/h;Ln4/i;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/d1;

    invoke-direct {v1, v0, p1}, Ln3/d1;-><init>(Ln3/g1$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public c0(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/d;

    invoke-direct {v1, v0, p1, p2}, Ln3/d;-><init>(Ln3/g1$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final d(Le4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/t;

    invoke-direct {v1, v0, p1}, Ln3/t;-><init>(Ln3/g1$a;Le4/a;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final d0(ILcom/google/android/exoplayer2/source/o$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/e1;

    invoke-direct {p2, p1, p3}, Ln3/e1;-><init>(Ln3/g1$a;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/x;

    invoke-direct {v1, v0, p1}, Ln3/x;-><init>(Ln3/g1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final e0(Lp3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/o0;

    invoke-direct {v1, v0, p1}, Ln3/o0;-><init>(Ln3/g1$a;Lp3/e;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public synthetic f(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->b(Lcom/google/android/exoplayer2/a1$e;Ljava/util/List;)V

    return-void
.end method

.method public final f0(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/a;

    invoke-direct {p2, p1}, Ln3/a;-><init>(Ln3/g1$a;)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/z0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/q;

    invoke-direct {v1, v0, p1}, Ln3/q;-><init>(Ln3/g1$a;Lcom/google/android/exoplayer2/z0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final g0(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ln3/f;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ln3/f;-><init>(Ln3/g1$a;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/f1;->f:Ln3/f1$a;

    iget-object v1, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v0, v1}, Ln3/f1$a;->j(Lcom/google/android/exoplayer2/a1;)V

    .line 2
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    new-instance v2, Ln3/h;

    invoke-direct {v2, v0, p3, p1, p2}, Ln3/h;-><init>(Ln3/g1$a;ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;)V

    invoke-virtual {p0, v0, v1, v2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public synthetic h0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/x;->p(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/c;

    invoke-direct {v1, v0, p1}, Ln3/c;-><init>(Ln3/g1$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final i0(ILcom/google/android/exoplayer2/source/o$a;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/l0;

    invoke-direct {p2, p1, p3}, Ln3/l0;-><init>(Ln3/g1$a;Ln4/i;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final j(Lp3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/p0;

    invoke-direct {v1, v0, p1}, Ln3/p0;-><init>(Ln3/g1$a;Lp3/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final j0(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->w1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/j;

    invoke-direct {v1, v0, p1, p2, p3}, Ln3/j;-><init>(Ln3/g1$a;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public synthetic k(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->d(Lcom/google/android/exoplayer2/a1$c;Z)V

    return-void
.end method

.method public final k0(ILcom/google/android/exoplayer2/source/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/h0;

    invoke-direct {p2, p1}, Ln3/h0;-><init>(Ln3/g1$a;)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    invoke-static {p0, p1}, Lm3/w;->l(Lcom/google/android/exoplayer2/a1$c;I)V

    return-void
.end method

.method public l0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/u0;

    invoke-direct {v1, v0, p1}, Ln3/u0;-><init>(Ln3/g1$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/a0;

    invoke-direct {v1, v0, p1}, Ln3/a0;-><init>(Ln3/g1$a;Ljava/lang/String;)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/o$a;Ln4/h;Ln4/i;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/j0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ln3/j0;-><init>(Ln3/g1$a;Ln4/h;Ln4/i;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final o(Ln4/b0;Lg5/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/m0;

    invoke-direct {v1, v0, p1, p2}, Ln3/m0;-><init>(Ln3/g1$a;Ln4/b0;Lg5/m;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ln3/c0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ln3/c0;-><init>(Ln3/g1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/l1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/s;

    invoke-direct {v1, v0, p1}, Ln3/s;-><init>(Ln3/g1$a;Lcom/google/android/exoplayer2/l1;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/r0;

    invoke-direct {v1, v0, p1}, Ln3/r0;-><init>(Ln3/g1$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method protected final r1()Ln3/g1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f1;->f:Ln3/f1$a;

    invoke-virtual {v0}, Ln3/f1$a;->d()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ln3/f1;->t1(Lcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/l;

    invoke-direct {v1, v0}, Ln3/l;-><init>(Ln3/g1$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method protected final s1(Lcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Ln3/f1;->c:Lj5/c;

    invoke-interface {v1}, Lj5/c;->d()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/k1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result v1

    if-ne v5, v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Ln4/j;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->t()I

    move-result v1

    iget v11, v6, Ln4/j;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->o()I

    move-result v1

    iget v11, v6, Ln4/j;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->q()J

    move-result-wide v7

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k1;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ln3/f1;->e:Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/k1;->q(ILcom/google/android/exoplayer2/k1$c;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1$c;->f()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 13
    :goto_4
    iget-object v1, v0, Ln3/f1;->f:Ln3/f1$a;

    invoke-virtual {v1}, Ln3/f1$a;->d()Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v11

    .line 14
    new-instance v16, Ln3/g1$a;

    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->y()Lcom/google/android/exoplayer2/k1;

    move-result-object v9

    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->u()I

    move-result v10

    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1;->h()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ln3/g1$a;-><init>(JLcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/source/o$a;JLcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/source/o$a;JJ)V

    return-object v16
.end method

.method public final t(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:Ln4/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/o$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/o$a;-><init>(Ln4/j;)V

    invoke-direct {p0, v1}, Ln3/f1;->t1(Lcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    :cond_1
    const/16 v1, 0xa

    .line 6
    new-instance v2, Ln3/p;

    invoke-direct {v2, v0, p1}, Ln3/p;-><init>(Ln3/g1$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    invoke-virtual {p0, v0, v1, v2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/a1$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/r;

    invoke-direct {v1, v0, p1}, Ln3/r;-><init>(Ln3/g1$a;Lcom/google/android/exoplayer2/a1$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/o$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/f1;->v1(ILcom/google/android/exoplayer2/source/o$a;)Ln3/g1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/u;

    invoke-direct {p2, p1, p3}, Ln3/u;-><init>(Ln3/g1$a;Ljava/lang/Exception;)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/k1;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln3/f1;->f:Ln3/f1$a;

    iget-object v0, p0, Ln3/f1;->i:Lcom/google/android/exoplayer2/a1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p1, v0}, Ln3/f1$a;->l(Lcom/google/android/exoplayer2/a1;)V

    .line 2
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object p1

    .line 3
    new-instance v0, Ln3/c1;

    invoke-direct {v0, p1, p2}, Ln3/c1;-><init>(Ln3/g1$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final x(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/f1;->x1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/b1;

    invoke-direct {v1, v0, p1}, Ln3/b1;-><init>(Ln3/g1$a;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/f1;->r1()Ln3/g1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/b;

    invoke-direct {v1, v0, p1}, Ln3/b;-><init>(Ln3/g1$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method

.method public final z(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ln3/f1;->u1()Ln3/g1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ln3/g;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ln3/g;-><init>(Ln3/g1$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Ln3/f1;->E2(Ln3/g1$a;ILj5/n$a;)V

    return-void
.end method
