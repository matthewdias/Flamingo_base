.class public final Lcom/google/android/exoplayer2/o0$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/o0$d$a;

.field private e:Lcom/google/android/exoplayer2/o0$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/o0$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/o0$b;

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/android/exoplayer2/p0;

.field private l:Lcom/google/android/exoplayer2/o0$g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/o0$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->d:Lcom/google/android/exoplayer2/o0$d$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/o0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o0$f$a;-><init>(Lcom/google/android/exoplayer2/o0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->e:Lcom/google/android/exoplayer2/o0$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/o0$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->l:Lcom/google/android/exoplayer2/o0$g$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/o0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0$c;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->g:Lcom/google/android/exoplayer2/o0$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0$d;->c()Lcom/google/android/exoplayer2/o0$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->d:Lcom/google/android/exoplayer2/o0$d$a;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/p0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->k:Lcom/google/android/exoplayer2/p0;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0$g;->c()Lcom/google/android/exoplayer2/o0$g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->l:Lcom/google/android/exoplayer2/o0$g$a;

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->g:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->b:Landroid/net/Uri;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$h;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->f:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$h;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0$c;->j:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/o0$h;->c:Lcom/google/android/exoplayer2/o0$f;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0$f;->b()Lcom/google/android/exoplayer2/o0$f$a;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/o0$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o0$f$a;-><init>(Lcom/google/android/exoplayer2/o0$a;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$c;->e:Lcom/google/android/exoplayer2/o0$f$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0$c;-><init>(Lcom/google/android/exoplayer2/o0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/o0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->e:Lcom/google/android/exoplayer2/o0$f$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o0$f$a;->e(Lcom/google/android/exoplayer2/o0$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->e:Lcom/google/android/exoplayer2/o0$f$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o0$f$a;->f(Lcom/google/android/exoplayer2/o0$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/o0$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 3
    new-instance v12, Lcom/google/android/exoplayer2/o0$i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/o0$c;->e:Lcom/google/android/exoplayer2/o0$f$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o0$f$a;->f(Lcom/google/android/exoplayer2/o0$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->e:Lcom/google/android/exoplayer2/o0$f$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$f$a;->i()Lcom/google/android/exoplayer2/o0$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lcom/google/android/exoplayer2/o0$c;->i:Lcom/google/android/exoplayer2/o0$b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/o0$c;->f:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/exoplayer2/o0$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/o0$c;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lcom/google/android/exoplayer2/o0$c;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/o0$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o0$f;Lcom/google/android/exoplayer2/o0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/o0$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 5
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/o0;

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/o0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0$c;->d:Lcom/google/android/exoplayer2/o0$d$a;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0$d$a;->g()Lcom/google/android/exoplayer2/o0$e;

    move-result-object v15

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0$c;->l:Lcom/google/android/exoplayer2/o0$g$a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0$g$a;->f()Lcom/google/android/exoplayer2/o0$g;

    move-result-object v17

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/o0$c;->k:Lcom/google/android/exoplayer2/p0;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/p0;->J:Lcom/google/android/exoplayer2/p0;

    :goto_4
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/o0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o0$e;Lcom/google/android/exoplayer2/o0$i;Lcom/google/android/exoplayer2/o0$g;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/o0$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/o0$g;)Lcom/google/android/exoplayer2/o0$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0$g;->c()Lcom/google/android/exoplayer2/o0$g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$c;->l:Lcom/google/android/exoplayer2/o0$g$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/exoplayer2/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/o0$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/google/android/exoplayer2/o0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0$k;",
            ">;)",
            "Lcom/google/android/exoplayer2/o0$c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$c;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/android/exoplayer2/o0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0$c;->h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object p1

    return-object p1
.end method
