.class public final Lcom/google/android/exoplayer2/k1$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/Object;

.field private static final v:Lcom/google/android/exoplayer2/o0;

.field public static final w:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/k1$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/o0;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/o0$g;

.field public n:Z

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/k1$c;->t:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/k1$c;->u:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/o0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0$c;->h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$c;->v:Lcom/google/android/exoplayer2/o0;

    .line 7
    sget-object v0, Lm3/i0;->a:Lm3/i0;

    sput-object v0, Lcom/google/android/exoplayer2/k1$c;->w:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/k1$c;->t:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/k1$c;->v:Lcom/google/android/exoplayer2/o0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/k1$c;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/k1$c;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/k1$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/k1$c;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1$c;->m(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/k1$c;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v3, Lcom/google/android/exoplayer2/o0;->i:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/o0$g;->i:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/o0$g;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    .line 16
    invoke-static {v2}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/k1$c;

    move-object v3, v0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$c;-><init>()V

    .line 19
    sget-object v4, Lcom/google/android/exoplayer2/k1$c;->u:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/k1$c;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/o0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/o0$g;JJIIJ)Lcom/google/android/exoplayer2/k1$c;

    .line 20
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k1$c;->n:Z

    return-object v0
.end method

.method private static k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/o0;->h:Lcom/google/android/exoplayer2/o0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1$c;->g:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1$c;->h:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1$c;->i:J

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1$c;->j:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1$c;->k:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/o0$g;

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0$g;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/16 p1, 0x8

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1$c;->n:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x9

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1$c;->o:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xa

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1$c;->p:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xb

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/android/exoplayer2/k1$c;->q:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xc

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/android/exoplayer2/k1$c;->r:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xd

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$c;->k(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1$c;->s:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k1$c;->m(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k1$c;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/k1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k1$c;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$c;->f:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$c;->f:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/o0$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/o0$g;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/k1$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/k1$c;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->i:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/k1$c;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k1$c;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k1$c;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k1$c;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k1$c;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k1$c;->n:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k1$c;->n:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->o:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/k1$c;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->p:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/k1$c;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/k1$c;->q:I

    iget v3, p1, Lcom/google/android/exoplayer2/k1$c;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/k1$c;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/k1$c;->r:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->s:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/k1$c;->s:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k1$c;->o:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k1$c;->o:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k1$c;->p:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$c;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/o0$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->g:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->i:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k1$c;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k1$c;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k1$c;->n:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/k1$c;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/k1$c;->r:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1$c;->s:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k1$c;->s:J

    return-wide v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1$c;->l:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/o0$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/o0$g;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public l(Ljava/lang/Object;Lcom/google/android/exoplayer2/o0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/o0$g;JJIIJ)Lcom/google/android/exoplayer2/k1$c;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lcom/google/android/exoplayer2/k1$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/k1$c;->v:Lcom/google/android/exoplayer2/o0;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/k1$c;->e:Lcom/google/android/exoplayer2/o0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/o0$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/k1$c;->d:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/k1$c;->f:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lcom/google/android/exoplayer2/k1$c;->g:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lcom/google/android/exoplayer2/k1$c;->h:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer2/k1$c;->i:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k1$c;->j:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k1$c;->k:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 12
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/k1$c;->l:Z

    .line 13
    iput-object v2, v0, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/o0$g;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lcom/google/android/exoplayer2/k1$c;->o:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lcom/google/android/exoplayer2/k1$c;->p:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lcom/google/android/exoplayer2/k1$c;->q:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lcom/google/android/exoplayer2/k1$c;->r:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lcom/google/android/exoplayer2/k1$c;->s:J

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k1$c;->n:Z

    return-object v0
.end method
