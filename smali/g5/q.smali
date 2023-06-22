.class public Lg5/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/q$a;
    }
.end annotation


# static fields
.field public static final A:Lg5/q;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lg5/p;

.field public final z:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/q$a;

    invoke-direct {v0}, Lg5/q$a;-><init>()V

    invoke-virtual {v0}, Lg5/q$a;->y()Lg5/q;

    move-result-object v0

    sput-object v0, Lg5/q;->A:Lg5/q;

    return-void
.end method

.method protected constructor <init>(Lg5/q$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg5/q$a;->a(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->c:I

    .line 3
    invoke-static {p1}, Lg5/q$a;->l(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->d:I

    .line 4
    invoke-static {p1}, Lg5/q$a;->r(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->e:I

    .line 5
    invoke-static {p1}, Lg5/q$a;->s(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->f:I

    .line 6
    invoke-static {p1}, Lg5/q$a;->t(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->g:I

    .line 7
    invoke-static {p1}, Lg5/q$a;->u(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->h:I

    .line 8
    invoke-static {p1}, Lg5/q$a;->v(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->i:I

    .line 9
    invoke-static {p1}, Lg5/q$a;->w(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->j:I

    .line 10
    invoke-static {p1}, Lg5/q$a;->x(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->k:I

    .line 11
    invoke-static {p1}, Lg5/q$a;->b(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->l:I

    .line 12
    invoke-static {p1}, Lg5/q$a;->c(Lg5/q$a;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/q;->m:Z

    .line 13
    invoke-static {p1}, Lg5/q$a;->d(Lg5/q$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lg5/q;->n:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1}, Lg5/q$a;->e(Lg5/q$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lg5/q;->o:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {p1}, Lg5/q$a;->f(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->p:I

    .line 16
    invoke-static {p1}, Lg5/q$a;->g(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->q:I

    .line 17
    invoke-static {p1}, Lg5/q$a;->h(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->r:I

    .line 18
    invoke-static {p1}, Lg5/q$a;->i(Lg5/q$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lg5/q;->s:Lcom/google/common/collect/ImmutableList;

    .line 19
    invoke-static {p1}, Lg5/q$a;->j(Lg5/q$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lg5/q;->t:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-static {p1}, Lg5/q$a;->k(Lg5/q$a;)I

    move-result v0

    iput v0, p0, Lg5/q;->u:I

    .line 21
    invoke-static {p1}, Lg5/q$a;->m(Lg5/q$a;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/q;->v:Z

    .line 22
    invoke-static {p1}, Lg5/q$a;->n(Lg5/q$a;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/q;->w:Z

    .line 23
    invoke-static {p1}, Lg5/q$a;->o(Lg5/q$a;)Z

    move-result v0

    iput-boolean v0, p0, Lg5/q;->x:Z

    .line 24
    invoke-static {p1}, Lg5/q$a;->p(Lg5/q$a;)Lg5/p;

    move-result-object v0

    iput-object v0, p0, Lg5/q;->y:Lg5/p;

    .line 25
    invoke-static {p1}, Lg5/q$a;->q(Lg5/q$a;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lg5/q;->z:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 3
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 5
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    .line 6
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xc

    .line 8
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xd

    .line 9
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xe

    .line 10
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    .line 11
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    .line 12
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/q;->m:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x11

    .line 14
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/q;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/q;->o:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x12

    .line 21
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    .line 22
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x14

    .line 23
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/q;->s:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/q;->t:Lcom/google/common/collect/ImmutableList;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 28
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/q;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x5

    .line 29
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/q;->v:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x15

    .line 31
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/q;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x16

    .line 32
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg5/q;->x:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x17

    .line 34
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/q;->y:Lg5/p;

    invoke-virtual {v2}, Lg5/p;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x19

    .line 36
    invoke-static {v1}, Lg5/q;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg5/q;->z:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->k(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lg5/q;

    .line 3
    iget v2, p0, Lg5/q;->c:I

    iget v3, p1, Lg5/q;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->d:I

    iget v3, p1, Lg5/q;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->e:I

    iget v3, p1, Lg5/q;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->f:I

    iget v3, p1, Lg5/q;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->g:I

    iget v3, p1, Lg5/q;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->h:I

    iget v3, p1, Lg5/q;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->i:I

    iget v3, p1, Lg5/q;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->j:I

    iget v3, p1, Lg5/q;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/q;->m:Z

    iget-boolean v3, p1, Lg5/q;->m:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->k:I

    iget v3, p1, Lg5/q;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->l:I

    iget v3, p1, Lg5/q;->l:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg5/q;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lg5/q;->n:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg5/q;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lg5/q;->o:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lg5/q;->p:I

    iget v3, p1, Lg5/q;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->q:I

    iget v3, p1, Lg5/q;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg5/q;->r:I

    iget v3, p1, Lg5/q;->r:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg5/q;->s:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lg5/q;->s:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg5/q;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lg5/q;->t:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lg5/q;->u:I

    iget v3, p1, Lg5/q;->u:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/q;->v:Z

    iget-boolean v3, p1, Lg5/q;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/q;->w:Z

    iget-boolean v3, p1, Lg5/q;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg5/q;->x:Z

    iget-boolean v3, p1, Lg5/q;->x:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg5/q;->y:Lg5/p;

    iget-object v3, p1, Lg5/q;->y:Lg5/p;

    .line 8
    invoke-virtual {v2, v3}, Lg5/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg5/q;->z:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Lg5/q;->z:Lcom/google/common/collect/ImmutableSet;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

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

    .line 1
    iget v0, p0, Lg5/q;->c:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lg5/q;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lg5/q;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Lg5/q;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lg5/q;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lg5/q;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lg5/q;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lg5/q;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lg5/q;->m:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lg5/q;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lg5/q;->l:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lg5/q;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lg5/q;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lg5/q;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lg5/q;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lg5/q;->r:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lg5/q;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lg5/q;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lg5/q;->u:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lg5/q;->v:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, Lg5/q;->w:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lg5/q;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lg5/q;->y:Lg5/p;

    invoke-virtual {v2}, Lg5/p;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lg5/q;->z:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
